{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "content-security-policy-builder";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/content-security-policy-builder/-/content-security-policy-builder-1.1.0.tgz";
      sha1 = "d91f1b076236c119850c7dee9924bf55e05772b3";
    };
    deps = with nodePackages; [
      dashify_0-2-2
    ];
    meta = {
      homepage = "https://github.com/helmetjs/content-security-policy-builder#readme";
      description = "Build Content Security Policy directives.";
      keywords = [
        "security"
        "content"
        "security"
        "policy"
        "csp"
        "builder"
      ];
    };
  }
