{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.0.8.tgz";
      sha1 = "0890cd1005c5ccecc0b9d24a88052c92442d0db5";
    };
    deps = with nodePackages; [
      combined-stream_0-0-7
      mime_1-2-11
      async_0-2-10
    ];
    meta = {
      description = "A module to create readable `\"multipart/form-data\"` streams.  Can be used to submit forms and file uploads to other web applications.";
    };
  }