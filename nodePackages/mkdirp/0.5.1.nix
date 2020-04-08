{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mkdirp";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    patchDependencies = {
      minimist = "^1.2.3";
    };
    deps = with nodePackages; [
      minimist
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
