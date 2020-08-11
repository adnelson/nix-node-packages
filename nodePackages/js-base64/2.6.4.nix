{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-base64";
    version = "2.6.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-base64/-/js-base64-2.6.4.tgz";
      sha1 = "f4e686c5de1ea1f867dbcad3d46d969428df98c4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dankogai/js-base64#readme";
      description = "Yet another Base64 transcoder in pure-JS";
      keywords = [ "base64" ];
    };
  }
