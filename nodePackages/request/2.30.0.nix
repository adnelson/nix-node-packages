{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.30.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.30.0.tgz";
      sha1 = "8e0d36f0806e8911524b072b64c5ee535a09d861";
    };
    deps = with nodePackages; [
      mime_1-2-11
      tough-cookie_0-9-15
      http-signature_0-10-1
      aws-sign2_0-5-0
      qs_0-6-6
      forever-agent_0-5-2
      tunnel-agent_0-3-0
      hawk_1-0-0
      node-uuid_1-4-7
      oauth-sign_0-3-0
      json-stringify-safe_5-0-1
      form-data_0-1-4
    ];
    optionalDependencies = with nodePackages; [
      tough-cookie_0-9-15
      http-signature_0-10-1
      aws-sign2_0-5-0
      tunnel-agent_0-3-0
      hawk_1-0-0
      oauth-sign_0-3-0
      form-data_0-1-4
    ];
    devDependencies = [];
    meta = {
      description = "Simplified HTTP request client.";
    };
  }
