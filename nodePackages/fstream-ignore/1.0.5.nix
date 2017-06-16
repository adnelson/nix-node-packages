{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream-ignore";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.5.tgz";
      sha1 = "9c31dae34767018fe1d249b24dada67d092da105";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      fstream_1-0-8
      minimatch_3-0-3
    ];
    meta = {
      homepage = "https://github.com/isaacs/fstream-ignore#readme";
      description = "A thing for ignoring files based on globs";
    };
  }
