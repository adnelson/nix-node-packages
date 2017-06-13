{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream";
    version = "1.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fstream/-/fstream-1.0.11.tgz";
      sha1 = "5c1fb1f117477114f0632a0eb4b71b3cb0fd3171";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      mkdirp_0-5-1
      rimraf_2-6-1
      graceful-fs_4-1-11
    ];
    meta = {
      homepage = "https://github.com/npm/fstream#readme";
      description = "Advanced file system stream things";
    };
  }
