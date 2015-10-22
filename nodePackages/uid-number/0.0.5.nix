{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uid-number";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.5.tgz";
      sha1 = "5a3db23ef5dbd55b81fce0ec9a2ac6fccdebb81e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/uid-number";
      description = "Convert a username/group name to a uid/gid number";
    };
  }