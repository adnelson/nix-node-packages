{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.42.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.42.0.tgz";
      sha1 = "572bd0148938564040ac7ab148b96423a063304a";
    };
    deps = with nodePackages; [
      caseless_0-6-0
      bl_0-9-4
      tough-cookie_2-2-1
      http-signature_0-10-1
      aws-sign2_0-5-0
      stringstream_0-0-5
      qs_1-2-2
      forever-agent_0-5-2
      tunnel-agent_0-4-1
      hawk_1-1-1
      node-uuid_1-4-7
      oauth-sign_0-4-0
      json-stringify-safe_5-0-1
      mime-types_1-0-2
      form-data_0-1-4
    ];
    optionalDependencies = with nodePackages; [
      tough-cookie_2-2-1
      http-signature_0-10-1
      aws-sign2_0-5-0
      stringstream_0-0-5
      hawk_1-1-1
      oauth-sign_0-4-0
      form-data_0-1-4
    ];
    meta = {
      homepage = "https://github.com/mikeal/request";
      description = "Simplified HTTP request client.";
    };
  }