{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-save-license";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-save-license/-/uglify-save-license-0.4.1.tgz";
      sha1 = "95726c17cc6fd171c3617e3bf4d8d82aa8c4cce1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shinnn/uglify-save-license";
      description = "License detector for UglifyJS";
      keywords = [
        "uglify"
        "compression"
        "minification"
        "comment"
        "license"
        "copyright"
        "detection"
        "preservation"
        "banner"
      ];
    };
  }
