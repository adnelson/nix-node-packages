{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "1.0.0-rc3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-1.0.0-rc3.tgz";
      sha1 = "d35bc62e7fbc2937ae78f948aaa0d38d90607577";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      async_1-4-2
      mime-types_2-1-7
    ];
    meta = {
      homepage = "https://github.com/form-data/form-data#readme";
      description = "A library to create readable \"multipart/form-data\" streams. Can be used to submit forms and file uploads to other web applications.";
    };
  }