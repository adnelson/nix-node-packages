{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sigmund";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sigmund/-/sigmund-1.0.1.tgz";
      sha1 = "3ff21f198cad2175f9f3b781853fd94d0d19b590";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/sigmund#readme";
      description = "Quick and dirty signatures for Objects.";
      keywords = [
        "object"
        "signature"
        "key"
        "data"
        "psychoanalysis"
      ];
    };
  }