{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cliui";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz";
      sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
    };
    deps = with nodePackages; [
      right-align_0-1-3
      wordwrap_0-0-2
      center-align_0-1-2
    ];
    meta = {
      homepage = "https://github.com/bcoe/cliui";
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