{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "7.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon/-/sinon-7.5.0.tgz";
      sha1 = "e9488ea466070ea908fd44a3d6478fd4923c67ec";
    };
    deps = with nodePackages; [
      namespaces.sinonjs.formatio_3-2-1
      supports-color_5-5-0
      diff_3-5-0
      namespaces.sinonjs.commons_1-4-0
      namespaces.sinonjs.samsam_3-3-3
      nise_1-5-2
      lolex_4-2-0
    ];
    meta = {
      homepage = "https://sinonjs.org/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }
