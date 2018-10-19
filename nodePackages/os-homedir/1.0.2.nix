{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-homedir";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz";
      sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/os-homedir#readme";
      description = "Node.js 4 `os.homedir()` ponyfill";
      keywords = [
        "builtin"
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
