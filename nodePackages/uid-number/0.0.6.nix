{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uid-number";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.6.tgz";
      sha1 = "0ea10e8035e8eb5b8e4449f06da1c730663baa81";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/uid-number";
      description = "Convert a username/group name to a uid/gid number";
    };
  }