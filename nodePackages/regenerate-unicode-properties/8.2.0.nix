{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerate-unicode-properties";
    version = "8.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerate-unicode-properties/-/regenerate-unicode-properties-8.2.0.tgz";
      sha1 = "e5de7111d655e7ba60c057dbe9ff37c87e65cdec";
    };
    deps = with nodePackages; [
      regenerate_1-4-0
    ];
    meta = {
      homepage = "https://github.com/mathiasbynens/regenerate-unicode-properties";
      description = "Regenerate sets for Unicode properties and values.";
      keywords = [
        "unicode"
        "unicode-data"
        "regenerate"
      ];
    };
  }
