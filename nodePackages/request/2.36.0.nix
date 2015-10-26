{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.36.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.36.0.tgz";
      sha1 = "28c6c04262c7b9ffdd21b9255374517ee6d943f5";
    };
    deps = with nodePackages; [
      mime_1-2-11
      qs_0-6-6
      hawk_1-0-0
      node-uuid_1-4-3
      form-data_0-1-4
      http-signature_0-10-1
      aws-sign2_0-5-0
      tunnel-agent_0-4-1
      json-stringify-safe_5-0-1
      tough-cookie_2-2-0
      forever-agent_0-5-2
      oauth-sign_0-3-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/request";
      description = "Simplified HTTP request client.";
    };
  }