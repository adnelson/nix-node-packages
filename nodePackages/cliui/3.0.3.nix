{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cliui";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cliui/-/cliui-3.0.3.tgz";
      sha1 = "476de5e3442c921b165bcf8556aee9c30e7e144e";
    };
    deps = with nodePackages; [
      wrap-ansi_1-0-0
      strip-ansi_3-0-0
      string-width_1-0-1
    ];
    meta = {
      homepage = "https://github.com/bcoe/cliui#readme";
      description = "easily create complex multi-column command-line-interfaces";
      keywords = [
        "cli"
        "command-line"
        "layout"
        "design"
        "console"
        "wrap"
        "table"
      ];
    };
  }