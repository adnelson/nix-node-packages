{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.40.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.40.0.tgz";
      sha1 = "4dd670f696f1e6e842e66b4b5e839301ab9beb67";
    };
    deps = with nodePackages; [
      tough-cookie_2-2-1
      http-signature_0-10-1
      aws-sign2_0-5-0
      stringstream_0-0-5
      qs_1-0-2
      forever-agent_0-5-2
      tunnel-agent_0-4-2
      hawk_1-1-1
      node-uuid_1-4-7
      oauth-sign_0-3-0
      json-stringify-safe_5-0-1
      mime-types_1-0-2
      form-data_0-1-4
    ];
    optionalDependencies = with nodePackages; [
      tough-cookie_2-2-1
      http-signature_0-10-1
      aws-sign2_0-5-0
      stringstream_0-0-5
      tunnel-agent_0-4-2
      hawk_1-1-1
      oauth-sign_0-3-0
      form-data_0-1-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/request";
      description = "Simplified HTTP request client.";
    };
  }
