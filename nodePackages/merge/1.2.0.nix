{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/merge/-/merge-1.2.0.tgz";
      sha1 = "7531e39d4949c281a66b8c5a6e0265e8b05894da";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/yeikos/js.merge";
      description = "Merge multiple objects into one, optionally creating a new cloned object. Similar to the jQuery.extend but more flexible. Works in Node.js and the browser.";
      keywords = [
        "merge"
        "recursive"
        "extend"
        "clone"
        "object"
        "browser"
      ];
    };
  }
