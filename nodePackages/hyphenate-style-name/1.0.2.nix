{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hyphenate-style-name";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hyphenate-style-name/-/hyphenate-style-name-1.0.2.tgz";
      sha1 = "31160a36930adaf1fc04c6074f7eb41465d4ec4b";
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
