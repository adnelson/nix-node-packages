{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "growl";
    version = "1.10.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/growl/-/growl-1.10.5.tgz";
      sha1 = "f2735dc2283674fa67478b10181059355c369e5e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tj/node-growl#readme";
      description = "Growl unobtrusive notifications";
    };
  }
