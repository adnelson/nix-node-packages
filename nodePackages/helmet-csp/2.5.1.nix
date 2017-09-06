{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "helmet-csp";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/helmet-csp/-/helmet-csp-2.5.1.tgz";
      sha1 = "5f3deec8f922fa7e074dbc3987c168a50573c36d";
    };
    deps = with nodePackages; [
      platform_1-3-4
      dasherize_2-0-0
      content-security-policy-builder_1-1-0
      camelize_1-0-0
      lodash-reduce_4-6-0
    ];
    meta = {
      homepage = "https://github.com/helmetjs/csp#readme";
      description = "Content Security Policy middleware.";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "content"
        "security"
        "policy"
        "csp"
        "xss"
      ];
    };
  }
