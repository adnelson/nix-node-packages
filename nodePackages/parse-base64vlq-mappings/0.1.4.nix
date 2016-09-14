{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-base64vlq-mappings";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse-base64vlq-mappings/-/parse-base64vlq-mappings-0.1.4.tgz";
      sha1 = "fcf5ddded39a010df8e3dc609c86ed01017dfa98";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/thlorenz/parse-base64vlq-mappings";
      description = "Parses out base64 VLQ encoded mappings.";
      keywords = [
        "base64"
        "vlq"
        "parse"
        "sourcemap"
        "mappings"
      ];
    };
  }
