# Autogenerated wrapper script for HarfBuzz_ICU_jll for x86_64-linux-gnu
export libharfbuzz_icu

using Cairo_jll
using Fontconfig_jll
using FreeType2_jll
using Glib_jll
using Graphite2_jll
using Libffi_jll
using HarfBuzz_jll
using ICU_jll
JLLWrappers.@generate_wrapper_header("HarfBuzz_ICU")
JLLWrappers.@declare_library_product(libharfbuzz_icu, "libharfbuzz-icu.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Cairo_jll, Fontconfig_jll, FreeType2_jll, Glib_jll, Graphite2_jll, Libffi_jll, HarfBuzz_jll, ICU_jll)
    JLLWrappers.@init_library_product(
        libharfbuzz_icu,
        "lib/libharfbuzz-icu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
