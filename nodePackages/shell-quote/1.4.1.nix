{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shell-quote";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/shell-quote/-/shell-quote-1.4.1.tgz";
      sha1 = "ae18442b536a08c720239b079d2f228acbedee40";
    };
    deps = with nodePackages; [
      array-reduce_0-0-0
      array-filter_0-0-1
      array-map_0-0-0
      jsonify_0-0-0
    ];
    meta = {
      homepage = "https://github.com/substack/node-shell-quote";
      description = "quote and parse shell commands";
      keywords = [
        "shell"
        "command"
        "quote"
        "parse"
      ];
    };
  }