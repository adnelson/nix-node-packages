{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mailcomposer";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mailcomposer/-/mailcomposer-2.1.0.tgz";
      sha1 = "a6531822899614fee899c92226d81e2b9cbb183d";
    };
    deps = with nodePackages; [
      buildmail_2-0-0
      libmime_1-2-0
    ];
    meta = {
      homepage = "https://github.com/andris9/mailcomposer#readme";
      description = "Compose E-Mail messages";
      keywords = [
        "e-mail"
        "mime"
        "parser"
      ];
    };
  }