{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pez";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pez/-/pez-1.0.0.tgz";
      sha1 = "844318a5ce7092eeddffa295e18079ac779fa018";
    };
    deps = with nodePackages; [
      boom_2-9-0
      b64_2-0-1
      hoek_2-16-3
      content_1-0-2
      nigel_1-0-1
    ];
    meta = {
      homepage = "https://github.com/hapijs/pez";
      description = "Multipart parser";
      keywords = [
        "HTTP"
        "multipart"
        "parser"
      ];
    };
  }