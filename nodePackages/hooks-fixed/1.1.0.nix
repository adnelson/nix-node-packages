{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hooks-fixed";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hooks-fixed/-/hooks-fixed-1.1.0.tgz";
      sha1 = "0e8c15336708e6611185fe390b44687dd5230dbb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/vkarpov15/hooks-fixed/";
      description = "Adds pre and post hook functionality to your JavaScript methods.";
      keywords = [
        "node"
        "hooks"
        "middleware"
        "pre"
        "post"
      ];
    };
  }