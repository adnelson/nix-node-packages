{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-0.1.2.tgz";
      sha1 = "1143c21357911a78dd7913b189b4bab5d5d57445";
    };
    deps = with nodePackages; [
      combined-stream_0-0-7
      mime_1-2-11
      async_0-2-10
    ];
    meta = {
      description = "A module to create readable \"multipart/form-data\" streams.  Can be used to submit forms and file uploads to other web applications.";
    };
  }
