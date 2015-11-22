{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multer";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/multer/-/multer-0.1.8.tgz";
      sha1 = "551b8a6015093701bcacc964916b1ae06578f37b";
    };
    deps = with nodePackages; [
      type-is_1-5-7
      mkdirp_0-3-5
      qs_1-2-2
      busboy_0-2-12
    ];
    meta = {
      homepage = "https://github.com/expressjs/multer";
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