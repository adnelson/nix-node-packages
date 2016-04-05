{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fileset";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fileset/-/fileset-0.1.8.tgz";
      sha1 = "506b91a9396eaa7e32fb42a84077c7a0c736b741";
    };
    deps = with nodePackages; [
      glob_3-2-11
      minimatch_0-3-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mklabs/node-fileset";
      description = "Wrapper around miniglob / minimatch combo to allow multiple patterns matching and include-exclude ability";
    };
  }
