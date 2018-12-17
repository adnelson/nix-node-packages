{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fileset";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fileset/-/fileset-2.0.3.tgz";
      sha1 = "8e7548a96d3cc2327ee5e674168723a333bba2a0";
    };
    deps = with nodePackages; [
      glob_7-1-3
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/mklabs/node-fileset";
      description = "Wrapper around miniglob / minimatch combo to allow multiple patterns matching and include-exclude ability";
    };
  }
