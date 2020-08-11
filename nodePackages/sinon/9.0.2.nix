{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "9.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon/-/sinon-9.0.2.tgz";
      sha1 = "b9017e24633f4b1c98dfb6e784a5f0509f5fd85d";
    };
    deps = with nodePackages; [
      namespaces.sinonjs.formatio_5-0-1
      supports-color_7-1-0
      diff_4-0-2
      namespaces.sinonjs.commons_1-8-1
      namespaces.sinonjs.samsam_5-0-3
      namespaces.sinonjs.fake-timers_6-0-1
      nise_4-0-4
    ];
    meta = {
      homepage = "https://sinonjs.org/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }
