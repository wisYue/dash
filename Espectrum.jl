using Images,LinearAlgebra,StatsBase,FFTW,Statistics,HDF5
using PyCall,PyPlot

const  Vec{T}  = Array{T,1};
const  Mat{T}  = Array{T,2};
const Cube{T}  = Array{T,3};

function espectrum3D(A::Cube)
    nx, ny, nz = size(A)
    nl = round(Int, sqrt(nx^2 + ny^2 + nz^2))
    kn = zeros(Float64, nl)
    kr = zeros(Float64, nl)
    N = nx*ny*nz  # Total number of points

    # Perform FFT and shift, then square the absolute values for energy
    # Normalize by dividing by N to adhere to Parseval's theorem
    Ax2 = fftshift(abs.(fft(A)).^2.0) / N

    for i in 1:nx, j in 1:ny, k in 1:nz
        idx = i - (div(nx, 2) + 1)
        jdx = j - (div(ny, 2) + 1)
        kdx = k - (div(nz, 2) + 1)
        rr = round(Int, sqrt(idx^2 + jdx^2 + kdx^2))
        if rr <= nl && rr > 0
            kn[rr] += Ax2[i, j, k]
            kr[rr] = rr
        end
    end

    return kr, kn
end

# Replace "example.npy" with the path to your .npy file
data = h5open("e:/varBB_0.h5")

# Now you can work with 'data' as with any Julia array
iv = read(data,"i_velocity");
jv = read(data,"j_velocity");
kv = read(data,"k_velocity");

# total velocity
v = sqrt.(iv.^2.0.+jv.^2.0.+kv.^2.0);
# release memeory
iv = 0; jv = 0; kv = 0;
GC.gc()

# calculate eneryg spectrum
# kr: wavenumber 
# kn: spectrum value
kr,kn=espectrum3D(v);

figure(tight_layout="true")
plot(kr,kn,color="r",label="hel1: x-component")
semilogx()
semilogy()
xlim(1,293)
ylim(1e1,1e8)
tick_params(direction="in",labelsize=12);
xlabel("\$k~(L/2\\pi)\$",size=12)
ylabel("\$E_v(k)\$",size=12)
legend(loc=1,fontsize=12)

