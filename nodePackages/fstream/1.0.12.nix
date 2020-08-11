{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream";
    version = "1.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fstream/-/fstream-1.0.12.tgz";
      sha1 = "4e8ba8ee2d48be4f7d0de505455548eae5932045";
    };
    deps = with nodePackages; [
      inherits_2-0-4
      mkdirp_0-5-5
      rimraf_2-7-1
      graceful-fs_4-2-4
    ];
    meta = {
      homepage = "https://github.com/npm/fstream#readme";
      description = "Advanced file system stream things";
    };
  }
