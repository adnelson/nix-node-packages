{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://github.com/felixge/node-form-data/archive/03444d21961a7a44cdc2eae11ee3630f6969023d.tar.gz";
      sha256 = "63c4ed9e2d2213abf2c59b9cfa86b2b9c59e72d2090379d50d410acfbb1e28c1";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      asynckit_0-4-0
      mime-types_2-1-14
    ];
    meta = {
      description = "A library to create readable \"multipart/form-data\" streams. Can be used to submit forms and file uploads to other web applications.";
      author = "Felix Geisendörfer <felix@debuggable.com> (http://debuggable.com/)";
    };
  }
