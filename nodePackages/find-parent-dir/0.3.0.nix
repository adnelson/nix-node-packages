{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-parent-dir";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-parent-dir/-/find-parent-dir-0.3.0.tgz";
      sha1 = "33c44b429ab2b2f0646299c5f9f718f376ff8d54";
    };
    deps = [];
    patchPhase = ''
      python <<PY
      import json
      pkg_j = json.load(open("package.json"))
      pkg_j["main"] = "index.js"
      open("package.json", "w").write(json.dumps(pkg_j, indent=2))
      PY
    '';
    meta = {
      homepage = "https://github.com/thlorenz/find-parent-dir";
      description = "Finds the first parent directory that contains a given file or directory.";
      keywords = [
        "find"
        "parent"
        "dir"
        "root"
        "resolve"
        "walk"
      ];
    };
  }
