# Autogenerated wrapper script for tectonic_jll for x86_64-unknown-freebsd
export tectonic

using Fontconfig_jll
using FreeType2_jll
using Graphite2_jll
using HarfBuzz_jll
using HarfBuzz_ICU_jll
using ICU_jll
using OpenSSL_jll
using Zlib_jll
using libpng_jll
JLLWrappers.@generate_wrapper_header("tectonic")
JLLWrappers.@declare_executable_product(tectonic)
function __init__()
    JLLWrappers.@generate_init_header(Fontconfig_jll, FreeType2_jll, Graphite2_jll, HarfBuzz_jll, HarfBuzz_ICU_jll, ICU_jll, OpenSSL_jll, Zlib_jll, libpng_jll)
    JLLWrappers.@init_executable_product(
        tectonic,
        "bin/tectonic",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
