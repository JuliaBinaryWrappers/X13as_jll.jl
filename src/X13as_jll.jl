# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule X13as_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("X13as")
JLLWrappers.@generate_main_file("X13as", UUID("6c9beba9-e00a-580e-a2fe-633c5dfe81b1"))
end  # module X13as_jll
