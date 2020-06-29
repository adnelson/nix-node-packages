{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regjsparser";
    version = "0.6.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regjsparser/-/regjsparser-0.6.4.tgz";
      sha1 = "a769f8684308401a66e9b529d2436ff4d0666272";
    };
    deps = with nodePackages; [
      jsesc_0-5-0
    ];
    meta = {
      homepage = "https://github.com/jviereck/regjsparser";
      description = "Parsing the JavaScript's RegExp in JavaScript.";
    };
  }
