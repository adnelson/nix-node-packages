{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shell-quote";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shell-quote/-/shell-quote-1.6.1.tgz";
      sha1 = "f4781949cce402697127430ea3b3c5476f481767";
    };
    deps = with nodePackages; [
      array-reduce_0-0-0
      array-filter_0-0-1
      jsonify_0-0-0
      array-map_0-0-0
    ];
    meta = {
      homepage = "https://github.com/substack/node-shell-quote#readme";
      description = "quote and parse shell commands";
      keywords = [
        "shell"
        "command"
        "quote"
        "parse"
      ];
    };
  }
