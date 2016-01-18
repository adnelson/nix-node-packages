{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "growl";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/growl/-/growl-1.7.0.tgz";
      sha1 = "de2d66136d002e112ba70f3f10c31cf7c350b2da";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Growl unobtrusive notifications";
    };
  }
