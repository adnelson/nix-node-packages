{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "nise";
    version = "1.4.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nise/-/nise-1.4.10.tgz";
      sha1 = "ae46a09a26436fae91a38a60919356ae6db143b6";
    };
    deps = with nodePackages; [
      namespaces.sinonjs.formatio_3-2-1
      namespaces.sinonjs.text-encoding_0-7-1
      path-to-regexp_1-7-0
      just-extend_4-0-2
      lolex_2-7-5
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
