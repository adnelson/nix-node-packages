{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "markdown-it";
    version = "4.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/markdown-it/-/markdown-it-4.4.0.tgz";
      sha1 = "3df373dbea587a9a7fef3e56311b68908f75c414";
    };
    deps = with nodePackages; [
      linkify-it_1-2-0
      argparse_1-0-3
      entities_1-1-1
      uc-micro_1-0-0
      mdurl_1-0-1
    ];
    meta = {
      homepage = "https://github.com/markdown-it/markdown-it";
      description = "Markdown-it - modern pluggable markdown parser.";
      keywords = [
        "markdown"
        "parser"
        "commonmark"
        "markdown-it"
        "markdown-it-plugin"
      ];
    };
  }
