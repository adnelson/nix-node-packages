{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "binaryextensions";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/binaryextensions/-/binaryextensions-1.0.0.tgz";
      sha1 = "b514de33e0e77bc27c235f77a2eafbe1f96d0357";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bevry/binaryextensions";
      description = "A package that contains an array of every single file extension there is for binary files";
      keywords = [ "a" "b" "c" ];
    };
  }