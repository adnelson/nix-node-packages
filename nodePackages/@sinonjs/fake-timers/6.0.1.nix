{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "fake-timers";
    version = "6.0.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@sinonjs/fake-timers/-/fake-timers-6.0.1.tgz";
      sha1 = "293674fccb3262ac782c7aadfdeca86b10c75c40";
    };
    namespace = "sinonjs";
    deps = with nodePackages; [
      namespaces.sinonjs.commons_1-8-1
    ];
    meta = {
      homepage = "http://github.com/sinonjs/fake-timers";
      description = "Fake JavaScript timers";
    };
  }
