{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "markdown-it";
    version = "7.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/markdown-it/-/markdown-it-7.0.1.tgz";
      sha1 = "f12d8b88a93e64254348dfd183bd70bf60567a42";
    };
    deps = with nodePackages; [
      linkify-it_2-0-0
      argparse_1-0-7
      entities_1-1-1
      uc-micro_1-0-2
      mdurl_1-0-1
    ];
    meta = {
      homepage = "https://github.com/markdown-it/markdown-it#readme";
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
