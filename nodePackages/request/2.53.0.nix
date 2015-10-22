{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.53.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.53.0.tgz";
      sha1 = "180a3ae92b7b639802e4f9545dd8fcdeb71d760c";
    };
    deps = with nodePackages; [
      combined-stream_0-0-7
      qs_2-3-3
      hawk_2-3-1
      node-uuid_1-4-3
      form-data_0-2-0
      isstream_0-1-2
      bl_0-9-4
      stringstream_0-0-4
      http-signature_0-10-1
      aws-sign2_0-5-0
      tunnel-agent_0-4-1
      json-stringify-safe_5-0-1
      mime-types_2-0-14
      caseless_0-9-0
      tough-cookie_2-2-0
      forever-agent_0-5-2
      oauth-sign_0-6-0
    ];
    meta = {
      homepage = "https://github.com/request/request";
      description = "Simplified HTTP request client.";
    };
  }