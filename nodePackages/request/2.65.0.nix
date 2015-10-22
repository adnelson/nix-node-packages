{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.65.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.65.0.tgz";
      sha1 = "cc1a3bc72b96254734fc34296da322f9486ddeba";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      qs_5-2-0
      hawk_3-1-0
      node-uuid_1-4-3
      form-data_1-0-0-rc3
      extend_3-0-0
      isstream_0-1-2
      bl_1-0-0
      stringstream_0-0-4
      http-signature_0-11-0
      aws-sign2_0-6-0
      tunnel-agent_0-4-1
      json-stringify-safe_5-0-1
      mime-types_2-1-7
      caseless_0-11-0
      har-validator_2-0-2
      tough-cookie_2-2-0
      forever-agent_0-6-1
      oauth-sign_0-8-0
    ];
    meta = {
      homepage = "https://github.com/request/request#readme";
      description = "Simplified HTTP request client.";
    };
  }