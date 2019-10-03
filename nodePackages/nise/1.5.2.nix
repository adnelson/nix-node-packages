{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "nise";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nise/-/nise-1.5.2.tgz";
      sha1 = "b6d29af10e48b321b307e10e065199338eeb2652";
    };
    deps = with nodePackages; [
      namespaces.sinonjs.formatio_3-2-1
      namespaces.sinonjs.text-encoding_0-7-1
      path-to-regexp_1-7-0
      just-extend_4-0-2
      lolex_4-2-0
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
