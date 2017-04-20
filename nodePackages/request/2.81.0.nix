{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.81.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.81.0.tgz";
      sha1 = "c6928946a0e06c5f8d6f8a9333469ffda46298a0";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      caseless_0-12-0
      extend_3-0-0
      isstream_0-1-2
      har-validator_4-2-1
      tough-cookie_2-3-1
      http-signature_1-1-1
      aws4_1-4-1
      aws-sign2_0-6-0
      stringstream_0-0-5
      qs_6-4-0
      forever-agent_0-6-1
      safe-buffer_5-0-1
      tunnel-agent_0-6-0
      hawk_3-1-3
      uuid_3-0-1
      oauth-sign_0-8-2
      is-typedarray_1-0-0
      json-stringify-safe_5-0-1
      mime-types_2-1-14
      performance-now_0-2-0
      form-data_2-1-2
    ];
    meta = {
      homepage = "https://github.com/request/request#readme";
      description = "Simplified HTTP request client.";
      keywords = [
        "http"
        "simple"
        "util"
        "utility"
      ];
    };
  }
