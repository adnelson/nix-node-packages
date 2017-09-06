{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xdg-basedir";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xdg-basedir/-/xdg-basedir-3.0.0.tgz";
      sha1 = "496b2cc109eca8dbacfe2dc72b603c17c5870ad4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/xdg-basedir#readme";
      description = "Get XDG Base Directory paths";
      keywords = [
        "xdg"
        "base"
        "directory"
        "dir"
        "basedir"
        "path"
        "data"
        "config"
        "cache"
        "linux"
        "unix"
        "spec"
      ];
    };
  }
