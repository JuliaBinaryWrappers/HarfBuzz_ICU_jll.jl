# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HarfBuzz_ICU_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HarfBuzz_ICU")
JLLWrappers.@generate_main_file("HarfBuzz_ICU", UUID("655565e8-fb53-5cb3-b0cd-aec1ca0647ea"))
end  # module HarfBuzz_ICU_jll
