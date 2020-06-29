{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hyphenate-style-name";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hyphenate-style-name/-/hyphenate-style-name-1.0.3.tgz";
      sha1 = "097bb7fa0b8f1a9cf0bd5c734cf95899981a9b48";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rexxars/hyphenate-style-name#readme";
      description = "Hyphenates a camelcased CSS property name";
      keywords = [
        "hyphenate"
        "style"
        "css"
        "camelcase"
      ];
    };
  }
