{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.27.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.27.0.tgz";
      sha1 = "dfb1a224dd3a5a9bade4337012503d710e538668";
    };
    deps = with nodePackages; [
      mime_1-2-11
      cookie-jar_0-3-0
      http-signature_0-10-1
      qs_0-6-6
      forever-agent_0-5-2
      tunnel-agent_0-3-0
      hawk_1-0-0
      node-uuid_1-4-7
      oauth-sign_0-3-0
      json-stringify-safe_5-0-1
      aws-sign_0-3-0
      form-data_0-1-4
    ];
    devDependencies = [];
    meta = {
      description = "Simplified HTTP request client.";
    };
  }
