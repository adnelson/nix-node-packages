{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cliui";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-3.2.0.tgz";
      sha1 = "120601537a916d29940f934da3b48d585a39213d";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      wrap-ansi_2-0-0
      string-width_1-0-1
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
