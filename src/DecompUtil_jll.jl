# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DecompUtil_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DecompUtil")
JLLWrappers.@generate_main_file("DecompUtil", UUID("2ebad9b3-2ef2-5978-ad98-6cd1c30fc6b8"))
end  # module DecompUtil_jll
