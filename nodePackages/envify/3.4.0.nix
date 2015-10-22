{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "envify";
    version = "3.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/envify/-/envify-3.4.0.tgz";
      sha1 = "a0bed52222529076a02fabf6ce00eef42d7b6734";
    };
    deps = with nodePackages; [
      jstransform_10-1-0
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/hughsk/envify";
      description = "Selectively replace Node-style environment variables with plain strings.";
      keywords = [
        "environment"
        "variables"
        "browserify"
        "browserify-transform"
        "transform"
        "source"
        "configuration"
      ];
    };
  }