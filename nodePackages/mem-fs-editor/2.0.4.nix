{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mem-fs-editor";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mem-fs-editor/-/mem-fs-editor-2.0.4.tgz";
      sha1 = "2634f497ba506d857583084e1e074b129f6d053f";
    };
    deps = with nodePackages; [
      ejs_2-3-4
      sinon_1-17-2
      lodash_3-10-1
      mkdirp_0-5-1
      through2_2-0-0
      multimatch_2-1-0
      commondir_1-0-1
      rimraf_2-4-4
      vinyl_0-5-3
      globby_2-1-0
      glob_5-0-15
    ];
    meta = {
      homepage = "https://github.com/sboudrias/mem-fs-editor#readme";
      description = "File edition helpers working on top of mem-fs";
    };
  }