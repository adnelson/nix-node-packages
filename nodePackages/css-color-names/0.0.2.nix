{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-color-names";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-color-names/-/css-color-names-0.0.2.tgz";
      sha1 = "fba18e8cff86579572d749c146c47ee83f0ea955";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/bahamas10/css-color-names#readme";
      description = "A JSON Object of css color names mapped to their hex value";
      keywords = [
        "css"
        "colors"
        "names"
      ];
    };
  }
