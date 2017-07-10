{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-2.0.0.tgz";
      sha1 = "6f0aebadcc5da16c13e1ecc11137d85f9b883b25";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      asynckit_0-4-0
      mime-types_2-1-14
    ];
    meta = {
      homepage = "https://github.com/form-data/form-data#readme";
      description = "A library to create readable \"multipart/form-data\" streams. Can be used to submit forms and file uploads to other web applications.";
    };
  }
