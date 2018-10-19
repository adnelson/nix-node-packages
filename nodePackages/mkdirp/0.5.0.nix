{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mkdirp";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.0.tgz";
      sha1 = "1d73076a6df986cd9344e15e71fcc05a4c9abf12";
    };
    deps = with nodePackages; [
      minimist_0-0-8
    ];
    meta = {
      homepage = "https://github.com/substack/node-mkdirp";
      description = "Recursively mkdir, like `mkdir -p`";
      keywords = [
        "mkdir"
        "directory"
      ];
    };
  }
