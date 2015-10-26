{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "phantom-proxy";
    version = "0.1.792";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/phantom-proxy/-/phantom-proxy-0.1.792.tgz";
      sha1 = "306931ed6eb1cba8754988ab280fd339b711b56b";
    };
    deps = with nodePackages; [
      mime_1-2-11
      event-stream_3-0-20
      underscore_1-4-4
      form-data_0-0-10
      q_0-8-12
      (brokenPackage {
        name = "express";
        reason = "NoSuchTag \"~3.0.3\"";
      })
      socket-io_0-9-17
      colors_0-6-2
    ];
    meta = {
      description = "a lightweight proxy that lets you to drive phantomjs from node.";
      keywords = [
        "phantomjs"
        "phantom"
        "cucumber"
        "cucumberjs"
        "feature"
        "testing"
      ];
    };
  }