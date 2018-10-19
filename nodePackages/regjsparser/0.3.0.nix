{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regjsparser";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regjsparser/-/regjsparser-0.3.0.tgz";
      sha1 = "3c326da7fcfd69fa0d332575a41c8c0cdf588c96";
    };
    deps = with nodePackages; [
      jsesc_0-5-0
    ];
    meta = {
      homepage = "https://github.com/jviereck/regjsparser";
      description = "Parsing the JavaScript's RegExp in JavaScript.";
    };
  }
