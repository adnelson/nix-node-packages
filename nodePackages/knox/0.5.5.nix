{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "knox";
    version = "0.5.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/knox/-/knox-0.5.5.tgz";
      sha1 = "14b2b31ef5971d289e571a93287ab91a169b0e83";
    };
    deps = with nodePackages; [
      mime_2-3-1
      debug_0-7-4
      xml2js_0-2-6
    ];
    meta = {
      description = "Amazon S3 client";
      keywords = [
        "aws"
        "amazon"
        "s3"
      ];
    };
  }
