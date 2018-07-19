{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-2.3.2.tgz";
      sha1 = "4970498be604c20c005d4f5c23aecd21d6b49099";
    };
    deps = with nodePackages; [
      combined-stream_1-0-6
      asynckit_0-4-0
      mime-types_2-1-17
    ];
    meta = {
      description = "A library to create readable \"multipart/form-data\" streams. Can be used to submit forms and file uploads to other web applications.";
    };
  }
