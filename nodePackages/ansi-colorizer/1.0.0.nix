{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-colorizer";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi-colorizer/-/ansi-colorizer-1.0.0.tgz";
      sha1 = "5289a928aa1f6804264fd0cd33571a224305c5d3";
    };
    deps = [];
    meta = {
      homepage = "http://busterjs.org/docs/ansi-colorizer";
      description = "Colorize/brighten text for terminals with ANSI escape sequences";
    };
  }