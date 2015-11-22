{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "5.8.34";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babylon/-/babylon-5.8.34.tgz";
      sha1 = "549f573f45c3bc5e75b2a57639027d2d724edaaa";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "<p align=\"center\">   <img alt=\"babylon\" src=\"https://raw.githubusercontent.com/babel/logo/master/babylon.png\" width=\"700\"> </p>";
    };
  }