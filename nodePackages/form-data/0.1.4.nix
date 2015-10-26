{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.1.4.tgz";
      sha1 = "91abd788aba9702b1aabfa8bc01031a2ac9e3b12";
    };
    deps = with nodePackages; [
      combined-stream_0-0-7
      mime_1-2-11
      async_0-9-0
    ];
    meta = {
      homepage = "https://github.com/felixge/node-form-data";
      description = "A module to create readable \"multipart/form-data\" streams.  Can be used to submit forms and file uploads to other web applications.";
    };
  }