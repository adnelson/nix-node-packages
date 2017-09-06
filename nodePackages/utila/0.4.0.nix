{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "utila";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/utila/-/utila-0.4.0.tgz";
      sha1 = "8a16a05d445657a3aea5eecc5b12a4fa5379772c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/AriaMinaei/utila";
      description = "notareplacementforunderscore";
      keywords = [ "utilities" ];
    };
  }
