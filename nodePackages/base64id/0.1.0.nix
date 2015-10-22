{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64id";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/base64id/-/base64id-0.1.0.tgz";
      sha1 = "02ce0fdeee0cef4f40080e1e73e834f0b1bfce3f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Generates a base64 id";
    };
  }