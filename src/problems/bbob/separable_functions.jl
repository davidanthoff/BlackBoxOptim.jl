# Computational cores of BBOB separable functions f1-f5

# f1 = Sphere function
sphere_function{T <: Number}(x::Vector{T}) = sum(abs2, x, 1)
