// To parse this JSON data, do
//
//     final activity = activityFromJson(jsonString);

import 'dart:convert';

Activity activityFromJson(String str) {
  final jsonData = json.decode(str);
  return Activity.fromJson(jsonData);
}

String activityToJson(Activity data) {
  final dyn = data.toJson();
  return json.encode(dyn);
}

class Activity {
  List<FileDatum> fileData;
  FileDescriptor fileDescriptor;
  String fileName;
  List<String> fileList;

  Activity({
    this.fileData,
    this.fileDescriptor,
    this.fileName,
    this.fileList,
  });

  factory Activity.fromJson(Map<String, dynamic> json) => new Activity(
    fileData: new List<FileDatum>.from(json["fileData"].map((x) => FileDatum.fromJson(x))),
    fileDescriptor: FileDescriptor.fromJson(json["fileDescriptor"]),
    fileName: json["fileName"],
    fileList: new List<String>.from(json["fileList"].map((x) => x)),
  );

  Map<String, dynamic> toJson() => {
    "fileData": new List<dynamic>.from(fileData.map((x) => x.toJson())),
    "fileDescriptor": fileDescriptor.toJson(),
    "fileName": fileName,
    "fileList": new List<dynamic>.from(fileList.map((x) => x)),
  };
}

class FileDatum {
  Accountentityid accountentityid;
  List<Activitylevel> activitylevel;
  Activityname activityname;
  String activitytypeid;
  int averageheartrate;
  int calories;
  int createddate;
  double distance;
  Durations durations;
  double elevationgain;
  String entityid;
  List<Heartratezone> heartratezones;
  String id;
  Type logtype;
  Manualvaluesspecified manualvaluesspecified;
  int originalstartdate;
  Source source;
  double speed;
  int steps;
  int updateddate;

  FileDatum({
    this.accountentityid,
    this.activitylevel,
    this.activityname,
    this.activitytypeid,
    this.averageheartrate,
    this.calories,
    this.createddate,
    this.distance,
    this.durations,
    this.elevationgain,
    this.entityid,
    this.heartratezones,
    this.id,
    this.logtype,
    this.manualvaluesspecified,
    this.originalstartdate,
    this.source,
    this.speed,
    this.steps,
    this.updateddate,
  });

  factory FileDatum.fromJson(Map<String, dynamic> json) => new FileDatum(
    accountentityid: accountentityidValues.map[json["accountentityid"]],
    activitylevel: new List<Activitylevel>.from(json["activitylevel"].map((x) => Activitylevel.fromJson(x))),
    activityname: activitynameValues.map[json["activityname"]],
    activitytypeid: json["activitytypeid"],
    averageheartrate: json["averageheartrate"],
    calories: json["calories"],
    createddate: json["createddate"],
    distance: json["distance"].toDouble(),
    durations: Durations.fromJson(json["durations"]),
    elevationgain: json["elevationgain"].toDouble(),
    entityid: json["entityid"],
    heartratezones: new List<Heartratezone>.from(json["heartratezones"].map((x) => Heartratezone.fromJson(x))),
    id: json["id"],
    logtype: typeValues.map[json["logtype"]],
    manualvaluesspecified: Manualvaluesspecified.fromJson(json["manualvaluesspecified"]),
    originalstartdate: json["originalstartdate"],
    source: json["source"] == null ? null : Source.fromJson(json["source"]),
    speed: json["speed"].toDouble(),
    steps: json["steps"],
    updateddate: json["updateddate"],
  );

  Map<String, dynamic> toJson() => {
    "accountentityid": accountentityidValues.reverse[accountentityid],
    "activitylevel": new List<dynamic>.from(activitylevel.map((x) => x.toJson())),
    "activityname": activitynameValues.reverse[activityname],
    "activitytypeid": activitytypeid,
    "averageheartrate": averageheartrate,
    "calories": calories,
    "createddate": createddate,
    "distance": distance,
    "durations": durations.toJson(),
    "elevationgain": elevationgain,
    "entityid": entityid,
    "heartratezones": new List<dynamic>.from(heartratezones.map((x) => x.toJson())),
    "id": id,
    "logtype": typeValues.reverse[logtype],
    "manualvaluesspecified": manualvaluesspecified.toJson(),
    "originalstartdate": originalstartdate,
    "source": source == null ? null : source.toJson(),
    "speed": speed,
    "steps": steps,
    "updateddate": updateddate,
  };
}

enum Accountentityid { THE_18644_MGZ }

final accountentityidValues = new EnumValues({
  "18_644MGZ": Accountentityid.THE_18644_MGZ
});

class Activitylevel {
  int minutes;
  ActivitylevelName name;

  Activitylevel({
    this.minutes,
    this.name,
  });

  factory Activitylevel.fromJson(Map<String, dynamic> json) => new Activitylevel(
    minutes: json["minutes"],
    name: activitylevelNameValues.map[json["name"]],
  );

  Map<String, dynamic> toJson() => {
    "minutes": minutes,
    "name": activitylevelNameValues.reverse[name],
  };
}

enum ActivitylevelName { SEDENTARY, LIGHTLY, FAIRLY, VERY }

final activitylevelNameValues = new EnumValues({
  "fairly": ActivitylevelName.FAIRLY,
  "lightly": ActivitylevelName.LIGHTLY,
  "sedentary": ActivitylevelName.SEDENTARY,
  "very": ActivitylevelName.VERY
});

enum Activityname { TREADMILL, WALK, ELLIPTICAL, WORKOUT, WEIGHTS }

final activitynameValues = new EnumValues({
  "Elliptical": Activityname.ELLIPTICAL,
  "Treadmill": Activityname.TREADMILL,
  "Walk": Activityname.WALK,
  "Weights": Activityname.WEIGHTS,
  "Workout": Activityname.WORKOUT
});

class Durations {
  int active;
  int original;
  int total;

  Durations({
    this.active,
    this.original,
    this.total,
  });

  factory Durations.fromJson(Map<String, dynamic> json) => new Durations(
    active: json["active"],
    original: json["original"],
    total: json["total"],
  );

  Map<String, dynamic> toJson() => {
    "active": active,
    "original": original,
    "total": total,
  };
}

class Heartratezone {
  int max;
  int min;
  int minutes;
  HeartratezoneName name;

  Heartratezone({
    this.max,
    this.min,
    this.minutes,
    this.name,
  });

  factory Heartratezone.fromJson(Map<String, dynamic> json) => new Heartratezone(
    max: json["max"],
    min: json["min"],
    minutes: json["minutes"],
    name: heartratezoneNameValues.map[json["name"]],
  );

  Map<String, dynamic> toJson() => {
    "max": max,
    "min": min,
    "minutes": minutes,
    "name": heartratezoneNameValues.reverse[name],
  };
}

enum HeartratezoneName { OUT_OF_RANGE, FAT_BURN, CARDIO, PEAK }

final heartratezoneNameValues = new EnumValues({
  "Cardio": HeartratezoneName.CARDIO,
  "Fat Burn": HeartratezoneName.FAT_BURN,
  "Out of Range": HeartratezoneName.OUT_OF_RANGE,
  "Peak": HeartratezoneName.PEAK
});

enum Type { TRACKER, AUTO_DETECTED }

final typeValues = new EnumValues({
  "auto_detected": Type.AUTO_DETECTED,
  "tracker": Type.TRACKER
});

class Manualvaluesspecified {
  bool calories;
  bool distance;
  bool steps;

  Manualvaluesspecified({
    this.calories,
    this.distance,
    this.steps,
  });

  factory Manualvaluesspecified.fromJson(Map<String, dynamic> json) => new Manualvaluesspecified(
    calories: json["calories"],
    distance: json["distance"],
    steps: json["steps"],
  );

  Map<String, dynamic> toJson() => {
    "calories": calories,
    "distance": distance,
    "steps": steps,
  };
}

class Source {
  String id;
  String name;
  Type type;
  String url;

  Source({
    this.id,
    this.name,
    this.type,
    this.url,
  });

  factory Source.fromJson(Map<String, dynamic> json) => new Source(
    id: json["id"],
    name: json["name"],
    type: typeValues.map[json["type"]],
    url: json["url"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "type": typeValues.reverse[type],
    "url": url,
  };
}

class FileDescriptor {
  int objectCount;
  String objectType;
  String serviceGroup;
  String serviceName;

  FileDescriptor({
    this.objectCount,
    this.objectType,
    this.serviceGroup,
    this.serviceName,
  });

  factory FileDescriptor.fromJson(Map<String, dynamic> json) => new FileDescriptor(
    objectCount: json["objectCount"],
    objectType: json["objectType"],
    serviceGroup: json["serviceGroup"],
    serviceName: json["serviceName"],
  );

  Map<String, dynamic> toJson() => {
    "objectCount": objectCount,
    "objectType": objectType,
    "serviceGroup": serviceGroup,
    "serviceName": serviceName,
  };
}

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
