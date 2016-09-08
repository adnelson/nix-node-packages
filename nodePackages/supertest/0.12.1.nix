{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supertest";
    version = "0.12.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/supertest/-/supertest-0.12.1.tgz";
      sha1 = "02abbcbecf148838674971318be4021b25fa1881";
    };
    deps = with nodePackages; [
      superagent_0-18-0
      methods_1-0-0
    ];
    meta = {
      homepage = "https://github.com/visionmedia/supertest";
      description = "Super-agent driven library for testing HTTP servers";
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
