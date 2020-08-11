{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "formatio";
    version = "5.0.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@sinonjs/formatio/-/formatio-5.0.1.tgz";
      sha1 = "f13e713cb3313b1ab965901b01b0828ea6b77089";
    };
    namespace = "sinonjs";
    deps = with nodePackages; [
      namespaces.sinonjs.commons_1-4-0
      namespaces.sinonjs.samsam_5-0-3
    ];
    meta = {
      homepage = "https://sinonjs.github.io/formatio/";
      description = "Human-readable object formatting";
    };
  }
