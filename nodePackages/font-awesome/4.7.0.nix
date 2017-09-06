{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "font-awesome";
    version = "4.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/font-awesome/-/font-awesome-4.7.0.tgz";
      sha1 = "8fa8cf0411a1a31afd07b06d2902bb9fc815a133";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://fontawesome.io/";
      description = "The iconic font and CSS framework";
      keywords = [
        "font"
        "awesome"
        "fontawesome"
        "icon"
        "font"
        "bootstrap"
      ];
    };
  }
