{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-boxes";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-boxes/-/cli-boxes-1.0.0.tgz";
      sha1 = "4fa917c3e59c94a004cd61f8ee509da651687143";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/cli-boxes";
      description = "Boxes for use in the terminal";
      keywords = [
        "cli"
        "box"
        "boxes"
        "terminal"
        "term"
        "console"
        "ascii"
        "unicode"
        "border"
        "text"
        "json"
      ];
    };
  }
