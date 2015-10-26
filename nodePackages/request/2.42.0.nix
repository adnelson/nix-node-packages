{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.42.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.42.0.tgz";
      sha1 = "572bd0148938564040ac7ab148b96423a063304a";
    };
    deps = with nodePackages; [
      qs_1-2-2
      hawk_1-1-1
      node-uuid_1-4-3
      form-data_0-1-4
      bl_0-9-4
      stringstream_0-0-4
      http-signature_0-10-1
      aws-sign2_0-5-0
      tunnel-agent_0-4-1
      json-stringify-safe_5-0-1
      mime-types_1-0-2
      caseless_0-6-0
      tough-cookie_2-2-0
      forever-agent_0-5-2
      oauth-sign_0-4-0
    ];
    meta = {
      homepage = "https://github.com/mikeal/request";
      description = "Simplified HTTP request client.";
    };
  }