{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-usage";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-usage/-/cli-usage-0.1.4.tgz";
      sha1 = "7c01e0dc706c234b39c933838c8e20b2175776e2";
    };
    deps = with nodePackages; [
      marked_0-3-6
      marked-terminal_1-7-0
    ];
    meta = {
      description = "Easily show CLI usage from a markdown source file";
      keywords = [
        "CLI-Usage"
        "Markdown"
        "Usage"
        "CLI"
        "Print-Usage"
      ];
    };
  }
