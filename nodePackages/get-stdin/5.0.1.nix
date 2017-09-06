{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-stdin";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-stdin/-/get-stdin-5.0.1.tgz";
      sha1 = "122e161591e21ff4c52530305693f20e6393a398";
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
