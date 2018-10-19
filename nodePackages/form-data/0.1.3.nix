{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.1.3.tgz";
      sha1 = "4ee4346e6eb5362e8344a02075bd8dbd8c7373ea";
    };
    deps = with nodePackages; [
      combined-stream_0-0-7
      mime_1-2-11
      async_0-9-2
    ];
    meta = {
      homepage = "https://github.com/felixge/node-form-data";
      description = "A module to create readable \"multipart/form-data\" streams.  Can be used to submit forms and file uploads to other web applications.";
    };
  }
