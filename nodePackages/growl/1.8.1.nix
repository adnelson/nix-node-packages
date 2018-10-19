{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "growl";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/growl/-/growl-1.8.1.tgz";
      sha1 = "4b2dec8d907e93db336624dcec0183502f8c9428";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-growl";
      description = "Growl unobtrusive notifications";
    };
  }
