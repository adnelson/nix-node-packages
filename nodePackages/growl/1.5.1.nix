{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "growl";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/growl/-/growl-1.5.1.tgz";
      sha1 = "1decd1f22a4b30dae7d363799ec624cf40cc0070";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Growl unobtrusive notifications";
    };
  }