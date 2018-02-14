{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babar";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babar/-/babar-0.0.3.tgz";
      sha1 = "2f394d4a5918f7e1ae9e5408e9a96f3f935ee1e2";
    };
    deps = with nodePackages; [
      colors_0-6-2
    ];
    meta = {
      description = "CLI bar charts";
      keywords = [
        "cli"
        "bar"
        "charts"
        "graph"
        "ascii"
      ];
    };
  }
