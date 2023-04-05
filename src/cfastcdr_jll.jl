# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cfastcdr_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cfastcdr")
JLLWrappers.@generate_main_file("cfastcdr", UUID("e2b848fe-1ff7-5e39-bbba-9dad9f402efb"))
end  # module cfastcdr_jll
