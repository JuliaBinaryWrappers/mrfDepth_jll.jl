# Autogenerated wrapper script for mrfDepth_jll for x86_64-apple-darwin-libgfortran3
export libmrfDepth

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("mrfDepth")
JLLWrappers.@declare_library_product(libmrfDepth, "@rpath/libmrfDepth.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmrfDepth,
        "lib/libmrfDepth.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
