{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decode-uri-component";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decode-uri-component/-/decode-uri-component-0.2.0.tgz";
      sha1 = "eb3913333458775cb84cd1a1fae062106bb87545";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/samverschueren/decode-uri-component#readme";
      description = "A better decodeURIComponent";
      keywords = [
        "decode"
        "uri"
        "component"
        "decodeuricomponent"
        "components"
        "decoder"
        "url"
      ];
    };
  }
