{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bin-build";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bin-build/-/bin-build-2.2.0.tgz";
      sha1 = "11f8dd61f70ffcfa2bdcaa5b46f5e8fedd4221cc";
    };
    deps = with nodePackages; [
      exec-series_1-0-3
      archive-type_3-0-2
      rimraf_2-6-1
      url-regex_3-2-0
      download_4-4-3
      decompress_3-0-0
      tempfile_1-1-1
    ];
    meta = {
      homepage = "https://github.com/kevva/bin-build#readme";
      description = "Easily build binaries";
      keywords = [
        "binary"
        "build"
        "make"
      ];
    };
  }
