{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "split2";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/split2/-/split2-0.2.1.tgz";
      sha1 = "02ddac9adc03ec0bb78c1282ec079ca6e85ae900";
    };
    deps = with nodePackages; [
      through2_0-6-5
    ];
    meta = {
      homepage = "https://github.com/mcollina/split2";
      description = "split a Text Stream into a Line Stream, using Stream 2";
    };
  }
