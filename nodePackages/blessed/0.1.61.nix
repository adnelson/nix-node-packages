{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "blessed";
    version = "0.1.61";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/blessed/-/blessed-0.1.61.tgz";
      sha1 = "23929344693e36e5d4403f22373f34c0d51278e1";
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