{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "libyaml";
    version = "0.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/libyaml/-/libyaml-0.2.5.tgz";
      sha1 = "f34a920b728d8c1eddea56a6fa8698c28ceab6df";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/stephank/yaml.node";
      description = "Bindings to libYAML";
    };
  }
