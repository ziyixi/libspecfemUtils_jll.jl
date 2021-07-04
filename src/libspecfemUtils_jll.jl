# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libspecfemUtils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libspecfemUtils")
JLLWrappers.@generate_main_file("libspecfemUtils", UUID("a60b80ba-484f-5667-bf37-cf11dc804be2"))
end  # module libspecfemUtils_jll
