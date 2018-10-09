{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supertest";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/supertest/-/supertest-3.3.0.tgz";
      sha1 = "79b27bd7d34392974ab33a31fa51a3e23385987e";
    };
    deps = with nodePackages; [
      superagent_3-8-3
      methods_1-1-2
    ];
    meta = {
      homepage = "https://github.com/visionmedia/supertest#readme";
      description = "SuperAgent driven library for testing HTTP servers";
      keywords = [
        "superagent"
        "request"
        "tdd"
        "bdd"
        "http"
        "test"
        "testing"
      ];
    };
  }
