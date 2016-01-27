{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.68.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.68.0.tgz";
      sha1 = "35fe6a5cd184393a477c95b0725604d822fb9105";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      caseless_0-11-0
      extend_3-0-0
      isstream_0-1-2
      bl_1-0-1
      har-validator_2-0-6
      tough-cookie_2-2-1
      http-signature_1-1-1
      aws-sign2_0-6-0
      stringstream_0-0-5
      qs_6-0-2
      forever-agent_0-6-1
      tunnel-agent_0-4-2
      hawk_3-1-3
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
