{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.57.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.57.0.tgz";
      sha1 = "d445105a42d009b9d724289633b449a6d723d989";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      caseless_0-10-0
      isstream_0-1-2
      bl_0-9-4
      har-validator_1-8-0
      tough-cookie_2-2-1
      http-signature_0-11-0
      aws-sign2_0-5-0
      stringstream_0-0-5
      qs_3-1-0
      forever-agent_0-6-1
      tunnel-agent_0-4-2
      hawk_2-3-1
      node-uuid_1-4-7
      oauth-sign_0-8-0
      json-stringify-safe_5-0-1
      mime-types_2-0-14
      form-data_0-2-0
    ];
    meta = {
      homepage = "https://github.com/request/request#readme";
      description = "Simplified HTTP request client.";
    };
  }
