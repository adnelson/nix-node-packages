{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cliff";
    version = "0.1.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cliff/-/cliff-0.1.9.tgz";
      sha1 = "a211e09c6a3de3ba1af27d049d301250d18812bc";
    };
    deps = with nodePackages; [
      eyes_0-1-8
      winston_0-8-3
      colors_0-6-2
    ];
    meta = {
      homepage = "https://github.com/flatiron/cliff";
      description = "Your CLI formatting friend.";
      keywords = [
        "cli"
        "logging"
        "tools"
        "winston"
      ];
    };
  }