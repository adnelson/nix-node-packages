{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "https://github.com/felixge/node-form-data/archive/b16916a568a0d06f3f8a16c31f9a8b89b7844094.tar.gz";
      sha256 = "7c96409d4ca5e5f6db74d3f424c12667c1df54181bb78fe6670016cb9d3e6619";
    };
    deps = with nodePackages; [
      combined-stream_1-0-7
      asynckit_0-4-0
      mime-types_2-1-20
    ];
    meta = {
      description = "A library to create readable \"multipart/form-data\" streams. Can be used to submit forms and file uploads to other web applications.";
      author = "Felix Geisendörfer <felix@debuggable.com> (http://debuggable.com/)";
    };
  }
