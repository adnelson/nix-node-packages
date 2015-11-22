{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-homedir";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/os-homedir/-/os-homedir-1.0.1.tgz";
      sha1 = "0d62bdf44b916fd3bbdcf2cab191948fb094f007";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/os-homedir";
      description = "io.js 2.3.0 os.homedir() ponyfill";
      keywords = [
        "built-in"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
        "os"
        "homedir"
        "home"
        "dir"
        "directory"
        "folder"
        "user"
        "path"
      ];
    };
  }