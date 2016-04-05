{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fileset";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fileset/-/fileset-0.2.1.tgz";
      sha1 = "588ef8973c6623b2a76df465105696b96aac8067";
    };
    deps = with nodePackages; [
      glob_5-0-15
      minimatch_2-0-10
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mklabs/node-fileset";
      description = "Wrapper around miniglob / minimatch combo to allow multiple patterns matching and include-exclude ability";
    };
  }
