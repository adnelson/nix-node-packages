{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "growl";
    version = "1.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/growl/-/growl-1.9.2.tgz";
      sha1 = "0ea7743715db8d8de2c5ede1775e1b45ac85c02f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/tj/node-growl";
      description = "Growl unobtrusive notifications";
    };
  }
