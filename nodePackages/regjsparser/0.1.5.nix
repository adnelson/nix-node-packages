{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regjsparser";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regjsparser/-/regjsparser-0.1.5.tgz";
      sha1 = "7ee8f84dc6fa792d3fd0ae228d24bd949ead205c";
    };
    deps = with nodePackages; [
      jsesc_0-5-0
    ];
    meta = {
      homepage = "https://github.com/jviereck/regjsparser";
      description = "Parsing the JavaScript's RegExp in JavaScript.";
    };
  }
