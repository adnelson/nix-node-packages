{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-access";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-access/-/fs-access-1.0.0.tgz";
      sha1 = "e96872b1f415ae302bdda4ef05309eb4bde1934c";
    };
    deps = with nodePackages; [
      null-check_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/fs-access";
      description = "Node.js 0.12 fs.access() & fs.accessSync() ponyfill";
      keywords = [
        "built-in"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
        "fs"
        "access"
        "stat"
        "mode"
        "permission"
        "user"
        "process"
        "check"
      ];
    };
  }
