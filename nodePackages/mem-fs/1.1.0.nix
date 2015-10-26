{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mem-fs";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mem-fs/-/mem-fs-1.1.0.tgz";
      sha1 = "bf6cc385ef59657783863fc53261ac090d181fcd";
    };
    deps = with nodePackages; [
      through2_0-6-5
      vinyl_0-4-6
      vinyl-file_1-2-1
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/mem-fs";
      description = "Simple in-memory vinyl file store";
    };
  }