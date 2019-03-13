{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "7.2.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon/-/sinon-7.2.7.tgz";
      sha1 = "ee90f83ce87d9a6bac42cf32a3103d8c8b1bfb68";
    };
    deps = with nodePackages; [
      namespaces.sinonjs.formatio_3-2-1
      supports-color_5-5-0
      diff_3-5-0
      namespaces.sinonjs.commons_1-4-0
      namespaces.sinonjs.samsam_3-3-0
      nise_1-4-10
      lolex_3-1-0
    ];
    meta = {
      homepage = "https://sinonjs.org/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }
