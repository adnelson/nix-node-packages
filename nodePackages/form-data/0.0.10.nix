{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "0.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-0.0.10.tgz";
      sha1 = "db345a5378d86aeeb1ed5d553b869ac192d2f5ed";
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
