{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multer";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/multer/-/multer-1.2.0.tgz";
      sha1 = "5be1a45259fb04d2753d33c7c2a1caf5224705a2";
    };
    deps = with nodePackages; [
      concat-stream_1-5-1
      on-finished_2-3-0
      type-is_1-6-9
      mkdirp_0-5-1
      xtend_4-0-1
      busboy_0-2-12
      append-field_0-1-0
      object-assign_3-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/multer#readme";
      description = "Middleware for handling `multipart/form-data`.";
      keywords = [
        "form"
        "post"
        "multipart"
        "form-data"
        "formdata"
        "express"
        "middleware"
      ];
    };
  }
