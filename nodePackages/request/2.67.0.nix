{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.67.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.67.0.tgz";
      sha1 = "8af74780e2bf11ea0ae9aa965c11f11afd272742";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      caseless_0-11-0
      extend_3-0-0
      isstream_0-1-2
      bl_1-0-1
      har-validator_2-0-5
      tough-cookie_2-2-1
      http-signature_1-1-0
      aws-sign2_0-6-0
      stringstream_0-0-5
      qs_5-2-0
      forever-agent_0-6-1
      tunnel-agent_0-4-2
      hawk_3-1-2
      node-uuid_1-4-7
      oauth-sign_0-8-0
      is-typedarray_1-0-0
      json-stringify-safe_5-0-1
      mime-types_2-1-9
      form-data_1-0-0-rc3
    ];
    meta = {
      homepage = "https://github.com/request/request#readme";
      description = "Simplified HTTP request client.";
    };
  }
