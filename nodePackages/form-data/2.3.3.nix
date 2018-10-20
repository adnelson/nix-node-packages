{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-2.3.3.tgz";
      sha1 = "dcce52c05f644f298c6a7ab936bd724ceffbf3a6";
    };
    deps = with nodePackages; [
      combined-stream_1-0-7
      asynckit_0-4-0
      mime-types_2-1-21
    ];
    meta = {
      homepage = "https://github.com/form-data/form-data#readme";
      description = "A library to create readable \"multipart/form-data\" streams. Can be used to submit forms and file uploads to other web applications.";
    };
  }
