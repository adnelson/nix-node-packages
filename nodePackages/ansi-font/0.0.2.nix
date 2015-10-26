{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-font";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi-font/-/ansi-font-0.0.2.tgz";
      sha1 = "890301bd5841462fd39c0b7709afd1f525143331";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Gozala/ansi-font";
      description = "ANSI font styling utils";
      keywords = [
        "ANSI"
        "font"
        "style"
        "colors"
      ];
    };
  }