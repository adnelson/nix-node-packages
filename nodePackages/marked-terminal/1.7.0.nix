{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "marked-terminal";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/marked-terminal/-/marked-terminal-1.7.0.tgz";
      sha1 = "c8c460881c772c7604b64367007ee5f77f125904";
    };
    deps = with nodePackages; [
      cli-table_0-3-1
      lodash-assign_4-2-0
      chalk_1-1-3
      cardinal_1-0-0
      node-emoji_1-7-0
    ];
    peerDependencies = with nodePackages; [
      marked_0-3-6
    ];
    meta = {
      homepage = "https://github.com/mikaelbr/marked-terminal";
      description = "A custom render for marked to output to the Terminal";
      keywords = [
        "marked"
        "render"
        "terminal"
        "markdown"
        "markdown-to-terminal"
      ];
    };
  }
