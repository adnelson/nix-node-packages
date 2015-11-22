{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.51.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.51.0.tgz";
      sha1 = "35d00bbecc012e55f907b1bd9e0dbd577bfef26e";
    };
    deps = with nodePackages; [
      combined-stream_0-0-7
      caseless_0-8-0
      bl_0-9-4
      tough-cookie_2-2-1
      http-signature_0-10-1
      aws-sign2_0-5-0
      stringstream_0-0-5
      qs_2-3-3
      forever-agent_0-5-2
      tunnel-agent_0-4-1
      hawk_1-1-1
      node-uuid_1-4-7
      oauth-sign_0-5-0
      json-stringify-safe_5-0-1
      mime-types_1-0-2
      form-data_0-2-0
    ];
    meta = {
      homepage = "https://github.com/request/request";
      description = "Simplified HTTP request client.";
    };
  }