{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-inline-environment-variables";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-inline-environment-variables/-/babel-plugin-inline-environment-variables-1.0.1.tgz";
      sha1 = "1f58ce91207ad6a826a8bf645fafe68ff5fe3ffe";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-inline-environment-variables#readme";
      description = "Inline environment variables";
      keywords = [ "babel-plugin" ];
    };
  }