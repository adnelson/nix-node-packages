{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "nise";
    version = "4.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nise/-/nise-4.0.4.tgz";
      sha1 = "d73dea3e5731e6561992b8f570be9e363c4512dd";
    };
    deps = with nodePackages; [
      namespaces.sinonjs.text-encoding_0-7-1
      path-to-regexp_1-7-0
      just-extend_4-0-2
      namespaces.sinonjs.commons_1-8-1
      namespaces.sinonjs.fake-timers_6-0-1
    ];
    meta = {
      homepage = "https://github.com/sinonjs/nise#readme";
      description = "Fake XHR and server";
      keywords = [
        "test"
        "testing"
        "fake"
        "mock"
        "xhr"
        "server"
      ];
      author = "";
    };
  }
