{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.75.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.75.0.tgz";
      sha1 = "d2b8268a286da13eaa5d01adf5d18cc90f657d93";
    };
    deps = with nodePackages; [
      combined-stream_1-0-5
      caseless_0-11-0
      extend_3-0-0
      isstream_0-1-2
      bl_1-1-2
      har-validator_2-0-6
      tough-cookie_2-3-1
      http-signature_1-1-1
      aws4_1-4-1
      aws-sign2_0-6-0
      stringstream_0-0-5
      qs_6-2-1
      forever-agent_0-6-1
      tunnel-agent_0-4-2
      hawk_3-1-3
      node-uuid_1-4-7
      oauth-sign_0-8-2
      is-typedarray_1-0-0
      json-stringify-safe_5-0-1
      mime-types_2-1-9
      form-data_2-0-0
    ];
    meta = {
      homepage = "https://github.com/request/request#readme";
      description = "Simplified HTTP request client.";
    };
  }
