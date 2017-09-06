{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "exposify";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/exposify/-/exposify-0.5.0.tgz";
      sha1 = "f92d0094c265b3f553e1fa456a03a1883d1059cc";
    };
    deps = with nodePackages; [
      replace-requires_1-0-4
      through2_0-4-2
      transformify_0-1-2
      map-obj_1-0-1
      globo_1-1-0
    ];
    meta = {
      homepage = "https://github.com/thlorenz/exposify";
      description = "browserify transform that exposes globals added via a script tag as modules so they can be required.";
      keywords = [
        "browserify"
        "browserify-transform"
        "transform"
        "expose"
        "window"
        "global"
        "require"
        "shim"
      ];
    };
  }
