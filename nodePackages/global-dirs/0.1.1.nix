{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global-dirs";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/global-dirs/-/global-dirs-0.1.1.tgz";
      sha1 = "b319c0dd4607f353f3be9cca4c72fc148c49f445";
    };
    deps = with nodePackages; [
      ini_1-3-5
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/global-dirs#readme";
      description = "Get the directory of globally installed packages and binaries";
      keywords = [
        "global"
        "prefix"
        "path"
        "paths"
        "npm"
        "yarn"
        "node"
        "modules"
        "node-modules"
        "package"
        "packages"
        "binary"
        "binaries"
        "bin"
        "directory"
        "directories"
        "npmrc"
        "rc"
        "config"
        "root"
        "resolve"
      ];
    };
  }
