# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/geometry
    REF boost-1.67.0
    SHA512 25a2a758804597054442747f9a3288989aee92e42212b1837562d3c629aa1ed0c210e86cb83f4501f7e4280550b194a727ef26ed222ef627a8d260549781bcd3
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
