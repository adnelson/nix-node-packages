{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "5.8.29";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babylon/-/babylon-5.8.29.tgz";
      sha1 = "b872dc2b29b41c50359d3b0c9c8e0adc45f09396";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "<p align=\"center\">   <img alt=\"babylon\" src=\"https://raw.githubusercontent.com/babel/logo/master/babylon.png\" width=\"700\"> </p>";
    };
  }