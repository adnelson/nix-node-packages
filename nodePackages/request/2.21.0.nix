{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.21.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.21.0.tgz";
      sha1 = "5728ab9c45e5a87c99daccd530298b6673a868d7";
    };
    deps = with nodePackages; [
      mime_1-2-11
      qs_0-6-6
      hawk_0-13-1
      node-uuid_1-4-3
      aws-sign_0-3-0
      form-data_0-0-8
      http-signature_0-9-11
      tunnel-agent_0-3-0
      json-stringify-safe_4-0-0
      cookie-jar_0-3-0
      forever-agent_0-5-2
      oauth-sign_0-3-0
    ];
    devDependencies = [];
    meta = {
      description = "Simplified HTTP request client.";
    };
  }