{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-truncate";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-truncate/-/cli-truncate-1.1.0.tgz";
      sha1 = "2b2dfd83c53cfd3572b87fc4d430a808afb04086";
    };
    deps = with nodePackages; [
      string-width_2-1-0
      slice-ansi_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/cli-truncate#readme";
      description = "Truncate a string to a specific width in the terminal";
      keywords = [
        "truncate"
        "ellipsis"
        "text"
        "limit"
        "slice"
        "cli"
        "terminal"
        "term"
        "shell"
        "width"
        "ansi"
      ];
    };
  }
