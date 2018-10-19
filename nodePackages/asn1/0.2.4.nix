{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "asn1";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz";
      sha1 = "8d2475dfab553bb33e77b54e59e880bb8ce23136";
    };
    deps = with nodePackages; [
      safer-buffer_2-1-2
    ];
    meta = {
      homepage = "https://github.com/joyent/node-asn1#readme";
      description = "Contains parsers and serializers for ASN.1 (currently BER only)";
    };
  }
