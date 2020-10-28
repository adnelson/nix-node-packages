{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.88.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.88.2.tgz";
      sha1 = "d73c918731cb5a87da047e207234146f664d12b3";
    };
    deps = with nodePackages; [
      combined-stream_1-0-7
      caseless_0-12-0
      extend_3-0-2
      isstream_0-1-2
      har-validator_5-1-5
      tough-cookie_2-5-0
      http-signature_1-2-0
      aws4_1-8-0
      aws-sign2_0-7-0
      qs_6-5-2
      forever-agent_0-6-1
      safe-buffer_5-1-2
      tunnel-agent_0-6-0
      uuid_3-3-2
      oauth-sign_0-9-0
      is-typedarray_1-0-0
      json-stringify-safe_5-0-1
      mime-types_2-1-21
      performance-now_2-1-0
      form-data_2-3-3
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
