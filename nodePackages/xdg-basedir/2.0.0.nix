{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xdg-basedir";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xdg-basedir/-/xdg-basedir-2.0.0.tgz";
      sha1 = "edbc903cc385fc04523d966a335504b5504d1bd2";
    };
    deps = with nodePackages; [
      os-homedir_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/xdg-basedir";
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