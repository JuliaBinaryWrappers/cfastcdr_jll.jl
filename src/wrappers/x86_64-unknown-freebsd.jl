# Autogenerated wrapper script for cfastcdr_jll for x86_64-unknown-freebsd
export libcfastcdr_1

using FastCDR_jll
JLLWrappers.@generate_wrapper_header("cfastcdr")
JLLWrappers.@declare_library_product(libcfastcdr_1, "libcfastcdr.so.1")
function __init__()
    JLLWrappers.@generate_init_header(FastCDR_jll)
    JLLWrappers.@init_library_product(
        libcfastcdr_1,
        "lib/libcfastcdr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
