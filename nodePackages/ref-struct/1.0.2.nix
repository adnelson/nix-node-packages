{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ref-struct";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ref-struct/-/ref-struct-1.0.2.tgz";
      sha1 = "6e37cafa2db5f5f2ddaf5ae8bafced3e246cbc90";
    };
    deps = with nodePackages; [
      debug_2-2-0
      ref_1-2-0
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/ref-struct#readme";
      description = "Create ABI-compliant \"struct\" instances on top of Buffers";
      keywords = [
        "struct"
        "ref"
        "abi"
        "c"
        "c++"
        "ffi"
      ];
    };
  }