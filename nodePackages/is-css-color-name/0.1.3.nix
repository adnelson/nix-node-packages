{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-css-color-name";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-css-color-name/-/is-css-color-name-0.1.3.tgz";
      sha1 = "ea3b51bc901d8a243d32c9b7873d0680dbbef7f1";
    };
    deps = with nodePackages; [
      css-color-names_0-0-2
    ];
    meta = {
      homepage = "https://github.com/dustinspecker/is-css-color-name#readme";
      description = "Determine if a name is a valid CSS color name";
      keywords = [
        "css"
        "color"
        "name"
      ];
    };
  }
