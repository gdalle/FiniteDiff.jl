__precompile__()

module DiffEqDiffTools

using LinearAlgebra, SparseArrays, StaticArrays, ArrayInterface, Requires

import Base: resize!

include("function_wrappers.jl")
include("finitediff.jl")
include("derivatives.jl")
include("gradients.jl")
include("jacobians.jl")
include("hessians.jl")

end # module
