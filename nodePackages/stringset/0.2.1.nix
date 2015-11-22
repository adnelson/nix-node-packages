{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringset";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stringset/-/stringset-0.2.1.tgz";
      sha1 = "ef259c4e349344377fcd1c913dd2e848c9c042b5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "fast and robust stringset";
      keywords = [
        "stringset"
        "set"
        "__proto__"
      ];
    };
  }