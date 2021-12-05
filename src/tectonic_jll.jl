# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tectonic_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tectonic")
JLLWrappers.@generate_main_file("tectonic", UUID("d7dd28d6-a5e6-559c-9131-7eb760cdacc5"))
end  # module tectonic_jll
