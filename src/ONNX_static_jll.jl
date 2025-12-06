# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ONNX_static_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ONNX_static")
JLLWrappers.@generate_main_file("ONNX_static", Base.UUID("23524693-fba5-5b56-a3e3-2a280dc54396"))
end  # module ONNX_static_jll
