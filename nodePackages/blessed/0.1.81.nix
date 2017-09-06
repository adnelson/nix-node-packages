{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "blessed";
    version = "0.1.81";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/blessed/-/blessed-0.1.81.tgz";
      sha1 = "f962d687ec2c369570ae71af843256e6d0ca1129";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/chjj/blessed";
      description = "A high-level terminal interface library for node.js.";
      keywords = [
        "curses"
        "tui"
        "tput"
        "terminfo"
        "termcap"
      ];
    };
  }
