{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esformatter-spaced-lined-comment";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esformatter-spaced-lined-comment/-/esformatter-spaced-lined-comment-2.0.1.tgz";
      sha1 = "dc5f3407f93c295e1e56446bd344560da5e6dcac";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/briandipalma/esformatter-spaced-lined-comment";
      description = "esformatter plugin for adding a space as the first character in a line comment";
      keywords = [
        "esformatter"
        "plugin"
      ];
    };
  }