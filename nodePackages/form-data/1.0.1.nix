{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://github.com/felixge/node-form-data/archive/158443da3b2ce221f0a06ccb3b8ab8c56b68b034.tar.gz";
      sha256 = "67602d12ff8594ed8cb7b4554ba20c86825ce1b85b703e5b585e62a4bd13fc9a";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      async_2-0-1
      mime-types_2-1-11
    ];
    meta = {
      description = "A library to create readable \"multipart/form-data\" streams. Can be used to submit forms and file uploads to other web applications.";
      author = "Felix Geisendörfer <felix@debuggable.com> (http://debuggable.com/)";
    };
  }
