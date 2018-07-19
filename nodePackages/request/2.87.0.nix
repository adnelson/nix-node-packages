{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.87.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.87.0.tgz";
      sha1 = "32f00235cd08d482b4d0d68db93a829c0ed5756e";
    };
    deps = with nodePackages; [
      combined-stream_1-0-6
      caseless_0-12-0
      extend_3-0-1
      isstream_0-1-2
      har-validator_5-0-3
      tough-cookie_2-3-4
      http-signature_1-2-0
      aws4_1-7-0
      aws-sign2_0-7-0
      qs_6-5-2
      forever-agent_0-6-1
      safe-buffer_5-1-2
      tunnel-agent_0-6-0
      uuid_3-3-2
      oauth-sign_0-8-2
      is-typedarray_1-0-0
      json-stringify-safe_5-0-1
      mime-types_2-1-17
      performance-now_2-1-0
      form-data_2-3-2
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
