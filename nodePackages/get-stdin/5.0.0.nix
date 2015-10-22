{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-stdin";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/get-stdin/-/get-stdin-5.0.0.tgz";
      sha1 = "92ac421f64f6c12a1f9612c092fbd661989272d3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/get-stdin";
      description = "Get stdin as a string or buffer";
      keywords = [
        "std"
        "stdin"
        "stdio"
        "concat"
        "buffer"
        "stream"
        "process"
        "read"
      ];
    };
  }