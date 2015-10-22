{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mongoose";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mongoose/-/mongoose-4.2.1.tgz";
      sha1 = "0109f1576045dfbdc8f5e3a5df9062829b168ff6";
    };
    deps = with nodePackages; [
      sliced_0-0-5
      mquery_1-6-3
      mpromise_0-5-4
      mpath_0-1-1
      regexp-clone_0-0-1
      muri_1-0-0
      async_0-9-0
      mongodb_2-0-46
      kareem_1-0-1
      pluralize-mongoose_0-2-0
      bson_0-4-19
      hooks-fixed_1-1-0
      ms_0-1-0
    ];
    meta = {
      homepage = "http://mongoosejs.com";
      description = "Mongoose MongoDB ODM";
      keywords = [
        "mongodb"
        "document"
        "model"
        "schema"
        "database"
        "odm"
        "data"
        "datastore"
        "query"
        "nosql"
        "orm"
        "db"
      ];
    };
  }