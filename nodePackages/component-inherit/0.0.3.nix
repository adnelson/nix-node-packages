{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "component-inherit";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/component-inherit/-/component-inherit-0.0.3.tgz";
      sha1 = "645fc4adf58b72b649d5cae65135619db26ff143";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/component/inherit";
      description = "Prototype inheritance utility";
      keywords = [
        "inherit"
        "utility"
      ];
    };
  }
