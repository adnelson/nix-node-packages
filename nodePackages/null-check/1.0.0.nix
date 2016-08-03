{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "null-check";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/null-check/-/null-check-1.0.0.tgz";
      sha1 = "977dffd7176012b9ec30d2a39db5cf72a0439edd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/null-check";
      description = "Ensure a path doesn't contain null bytes";
      keywords = [
        "built-in"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
        "fs"
        "path"
        "null"
        "bytes"
        "check"
      ];
    };
  }
