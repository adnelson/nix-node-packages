{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdoctypeparser";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsdoctypeparser/-/jsdoctypeparser-1.2.0.tgz";
      sha1 = "e7dedc153a11849ffc5141144ae86a7ef0c25392";
    };
    deps = with nodePackages; [
      lodash_3-10-1
    ];
    meta = {
      homepage = "https://github.com/Kuniwak/jsdoctypeparser";
      description = "Strict JsDoc type expression parser.";
      keywords = [
        "jsdoc"
        "type expression"
        "parser"
      ];
    };
  }
