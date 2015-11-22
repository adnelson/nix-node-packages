{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uid-number";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.3.tgz";
      sha1 = "cefb0fa138d8d8098da71a40a0d04a8327d6e1cc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Convert a username/group name to a uid/gid number";
    };
  }