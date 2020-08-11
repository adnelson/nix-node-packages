{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mkdirp";
    version = "0.5.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz";
      sha1 = "d91cefd62d1436ca0f41620e251288d420099def";
    };
    deps = with nodePackages; [
      minimist_1-2-5
    ];
    meta = {
      homepage = "https://github.com/substack/node-mkdirp#readme";
      description = "Recursively mkdir, like `mkdir -p`";
      keywords = [
        "mkdir"
        "directory"
      ];
    };
  }
