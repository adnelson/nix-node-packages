{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "just-extend";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/just-extend/-/just-extend-4.0.2.tgz";
      sha1 = "f3f47f7dfca0f989c55410a7ebc8854b07108afc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/angus-c/just#readme";
      description = "extend an object";
      keywords = [
        "object"
        "assign"
        "clone"
        "copy"
        "merge"
        "deep-copy"
        "extend"
        "no-dependencies"
        "just"
      ];
    };
  }
