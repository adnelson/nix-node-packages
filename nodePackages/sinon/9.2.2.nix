{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "9.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon/-/sinon-9.2.2.tgz";
      sha1 = "6papngmjgm63yia46vx9ry9q73agag5q";
    };
    deps = with nodePackages; [
      namespaces.sinonjs.formatio_5-0-1
      supports-color_7-1-0
      diff_4-0-2
      namespaces.sinonjs.commons_1-8-1
      namespaces.sinonjs.samsam_5-3-0
      namespaces.sinonjs.fake-timers_6-0-1
      nise_4-0-4
    ];
    meta = {
      homepage = "https://sinonjs.org/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }
