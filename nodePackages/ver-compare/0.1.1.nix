{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ver-compare";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ver-compare/-/ver-compare-0.1.1.tgz";
      sha1 = "9217777f76b490768827e064e74298c9f946faf9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/ajones/version-compare-nodejs";
      description = "Compares string based version numbers";
      keywords = [
        "version"
        "compare"
        "."
      ];
      author = "";
    };
  }
