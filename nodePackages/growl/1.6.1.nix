{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "growl";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/growl/-/growl-1.6.1.tgz";
      sha1 = "c4d9bbae8f9a572295da062b03cd73e1ef2e14b2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Growl unobtrusive notifications";
    };
  }
