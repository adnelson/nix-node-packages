{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xdg-basedir";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xdg-basedir/-/xdg-basedir-1.0.1.tgz";
      sha1 = "14ff8f63a4fdbcb05d5b6eea22b36f3033b9f04e";
    };
    deps = with nodePackages; [
      user-home_1-1-1
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
      ];
    };
  }