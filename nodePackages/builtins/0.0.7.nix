{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "builtins";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/builtins/-/builtins-0.0.7.tgz";
      sha1 = "355219cd6cf18dbe7c01cc7fd2dce765cfdc549a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/juliangruber/builtins";
      description = "List of node.js builtin modules";
    };
  }