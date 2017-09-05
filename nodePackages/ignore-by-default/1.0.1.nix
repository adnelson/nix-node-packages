{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ignore-by-default";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ignore-by-default/-/ignore-by-default-1.0.1.tgz";
      sha1 = "48ca6d72f6c6a3af00a9ad4ae6876be3889e2b09";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/novemberborn/ignore-by-default#readme";
      description = "A list of directories you should ignore by default";
      keywords = [
        "ignore"
        "chokidar"
        "watcher"
        "exclude"
        "glob"
        "pattern"
      ];
    };
  }
