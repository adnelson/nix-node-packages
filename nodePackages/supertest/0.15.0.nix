{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supertest";
    version = "0.15.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/supertest/-/supertest-0.15.0.tgz";
      sha1 = "86118695de4be58869b3ee94c45e1d084ca7fac5";
    };
    deps = with nodePackages; [
      superagent_0-21-0
      methods_1-1-2
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
