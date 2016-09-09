{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dox";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dox/-/dox-0.9.0.tgz";
      sha1 = "be97b085cb9f4a0b7e80835d547e77b8687d0a0c";
    };
    deps = with nodePackages; [
      markdown-it_7-0-1
      commander_2-9-0
      jsdoctypeparser_1-2-0
    ];
    meta = {
      homepage = "https://github.com/tj/dox";
      description = "Markdown / JSdoc documentation generator";
      keywords = [
        "documentation"
        "docs"
        "markdown"
        "jsdoc"
      ];
    };
  }
