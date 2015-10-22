{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.2.0.tgz";
      sha1 = "26f8bc26da6440e299cbdcfb69035c4f77a6e466";
    };
    deps = with nodePackages; [
      combined-stream_0-0-7
      async_0-9-0
      mime-types_2-0-14
    ];
    meta = {
      homepage = "https://github.com/felixge/node-form-data";
      description = "A module to create readable \"multipart/form-data\" streams.  Can be used to submit forms and file uploads to other web applications.";
    };
  }