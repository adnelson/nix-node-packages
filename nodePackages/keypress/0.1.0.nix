{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "keypress";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/keypress/-/keypress-0.1.0.tgz";
      sha1 = "4a3188d4291b66b4f65edb99f806aa9ae293592a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Make any Node ReadableStream emit \"keypress\" events";
      keywords = [
        "keypress"
        "readline"
        "core"
      ];
    };
  }