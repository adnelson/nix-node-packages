{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream";
    version = "1.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fstream/-/fstream-1.0.8.tgz";
      sha1 = "7e8d7a73abb3647ef36e4b8a15ca801dba03d038";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      mkdirp_0-5-1
      rimraf_2-4-4
      graceful-fs_4-1-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/fstream#readme";
      description = "Advanced file system stream things";
    };
  }