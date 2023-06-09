# Autogenerated wrapper script for cfastcdr_jll for aarch64-apple-darwin
export libcfastcdr_1

using FastCDR_jll
JLLWrappers.@generate_wrapper_header("cfastcdr")
JLLWrappers.@declare_library_product(libcfastcdr_1, "@rpath/libcfastcdr.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(FastCDR_jll)
    JLLWrappers.@init_library_product(
        libcfastcdr_1,
        "lib/libcfastcdr.1.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
