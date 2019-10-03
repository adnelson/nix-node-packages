{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cliui";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-5.0.0.tgz";
      sha1 = "deefcfdb2e800784aa34f46fa08e06851c7bbbc5";
    };
    deps = with nodePackages; [
      strip-ansi_5-2-0
      wrap-ansi_5-1-0
      string-width_3-1-0
    ];
    meta = {
      homepage = "https://github.com/yargs/cliui#readme";
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
