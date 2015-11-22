{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shell-quote";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/shell-quote/-/shell-quote-1.4.3.tgz";
      sha1 = "952c44e0b1ed9013ef53958179cc643e8777466b";
    };
    deps = with nodePackages; [
      array-reduce_0-0-0
      array-filter_0-0-1
      jsonify_0-0-0
      array-map_0-0-0
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