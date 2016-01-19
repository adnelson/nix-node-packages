{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-stdin";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/get-stdin/-/get-stdin-3.0.2.tgz";
      sha1 = "c1ced24b9039b38ded85bdf161e57713b6dd4abe";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/get-stdin";
      description = "Easier stdin";
      keywords = [
        "std"
        "stdin"
        "stdio"
        "concat"
        "buffer"
        "stream"
        "process"
        "stream"
      ];
    };
  }
