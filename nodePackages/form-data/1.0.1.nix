{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-1.0.1.tgz";
      sha1 = "ae315db9a4907fa065502304a66d7733475ee37c";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      async_2-0-1
      mime-types_2-1-11
    ];
    meta = {
      homepage = "https://github.com/form-data/form-data#readme";
      description = "A library to create readable \"multipart/form-data\" streams. Can be used to submit forms and file uploads to other web applications.";
    };
  }
