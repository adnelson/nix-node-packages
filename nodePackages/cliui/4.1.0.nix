{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cliui";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-4.1.0.tgz";
      sha1 = "348422dbe82d800b3022eef4f6ac10bf2e4d1b49";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      wrap-ansi_2-0-0
      string-width_2-1-1
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
