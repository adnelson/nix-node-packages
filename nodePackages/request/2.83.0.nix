{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.83.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.83.0.tgz";
      sha1 = "ca0b65da02ed62935887808e6f510381034e3356";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      caseless_0-12-0
      extend_3-0-1
      isstream_0-1-2
      har-validator_5-0-3
      tough-cookie_2-3-3
      http-signature_1-2-0
      aws4_1-6-0
      aws-sign2_0-7-0
      stringstream_0-0-5
      qs_6-5-1
      forever-agent_0-6-1
      safe-buffer_5-1-1
      tunnel-agent_0-6-0
      hawk_6-0-2
      uuid_3-2-1
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
