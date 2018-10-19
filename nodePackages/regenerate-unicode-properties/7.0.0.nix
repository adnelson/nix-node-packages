{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerate-unicode-properties";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerate-unicode-properties/-/regenerate-unicode-properties-7.0.0.tgz";
      sha1 = "107405afcc4a190ec5ed450ecaa00ed0cafa7a4c";
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
