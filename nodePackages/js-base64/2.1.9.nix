{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-base64";
    version = "2.1.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/js-base64/-/js-base64-2.1.9.tgz";
      sha1 = "f0e80ae039a4bd654b5f281fc93f04a914a7fcce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dankogai/js-base64#readme";
      description = "Yet another Base64 transcoder in pure-JS";
      keywords = [ "base64" ];
    };
  }