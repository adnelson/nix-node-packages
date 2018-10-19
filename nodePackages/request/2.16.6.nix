{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.16.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.16.6.tgz";
      sha1 = "872fe445ae72de266b37879d6ad7dc948fa01cad";
    };
    deps = with nodePackages; [
      mime_1-2-11
      cookie-jar_0-2-0
      qs_0-5-6
      forever-agent_0-2-0
      tunnel-agent_0-2-0
      hawk_0-10-2
      node-uuid_1-4-8
      oauth-sign_0-2-0
      json-stringify-safe_3-0-0
      aws-sign_0-2-1
      form-data_0-0-10
    ];
    devDependencies = [];
    meta = {
      description = "Simplified HTTP request client.";
    };
  }
