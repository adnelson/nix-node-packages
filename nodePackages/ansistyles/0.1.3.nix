{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansistyles";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansistyles/-/ansistyles-0.1.3.tgz";
      sha1 = "5de60415bda071bb37127854c864f41b23254539";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Functions that surround a string with ansistyle codes so it prints in style.";
      keywords = [
        "ansi"
        "style"
        "terminal"
        "console"
      ];
    };
  }
