{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yaml";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yaml/-/yaml-0.2.3.tgz";
      sha1 = "b5450e92e76ef36b5dd24e3660091ebaeef3e5c7";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Yaml parser";
    };
  }
