import 'dart:async';

import '/backend/algolia/serialization_util.dart';
import '/backend/algolia/algolia_manager.dart';
import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PatientsRecord extends FirestoreRecord {
  PatientsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "firstName" field.
  String? _firstName;
  String get firstName => _firstName ?? '';
  bool hasFirstName() => _firstName != null;

  // "middleName" field.
  String? _middleName;
  String get middleName => _middleName ?? '';
  bool hasMiddleName() => _middleName != null;

  // "surname" field.
  String? _surname;
  String get surname => _surname ?? '';
  bool hasSurname() => _surname != null;

  // "dOB" field.
  DateTime? _dOB;
  DateTime? get dOB => _dOB;
  bool hasDOB() => _dOB != null;

  // "ethnicity" field.
  String? _ethnicity;
  String get ethnicity => _ethnicity ?? '';
  bool hasEthnicity() => _ethnicity != null;

  // "idNumber" field.
  String? _idNumber;
  String get idNumber => _idNumber ?? '';
  bool hasIdNumber() => _idNumber != null;

  // "emailAddress" field.
  String? _emailAddress;
  String get emailAddress => _emailAddress ?? '';
  bool hasEmailAddress() => _emailAddress != null;

  // "phoneNumber" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "physicalAddress" field.
  String? _physicalAddress;
  String get physicalAddress => _physicalAddress ?? '';
  bool hasPhysicalAddress() => _physicalAddress != null;

  // "medAidProv" field.
  String? _medAidProv;
  String get medAidProv => _medAidProv ?? '';
  bool hasMedAidProv() => _medAidProv != null;

  // "medAidNumber" field.
  String? _medAidNumber;
  String get medAidNumber => _medAidNumber ?? '';
  bool hasMedAidNumber() => _medAidNumber != null;

  // "medAidStatus" field.
  String? _medAidStatus;
  String get medAidStatus => _medAidStatus ?? '';
  bool hasMedAidStatus() => _medAidStatus != null;

  // "disabilities" field.
  String? _disabilities;
  String get disabilities => _disabilities ?? '';
  bool hasDisabilities() => _disabilities != null;

  // "chronicIllnesses" field.
  String? _chronicIllnesses;
  String get chronicIllnesses => _chronicIllnesses ?? '';
  bool hasChronicIllnesses() => _chronicIllnesses != null;

  // "allergies" field.
  String? _allergies;
  String get allergies => _allergies ?? '';
  bool hasAllergies() => _allergies != null;

  // "nOKName" field.
  String? _nOKName;
  String get nOKName => _nOKName ?? '';
  bool hasNOKName() => _nOKName != null;

  // "nOKContact" field.
  String? _nOKContact;
  String get nOKContact => _nOKContact ?? '';
  bool hasNOKContact() => _nOKContact != null;

  // "profilePic" field.
  String? _profilePic;
  String get profilePic => _profilePic ?? '';
  bool hasProfilePic() => _profilePic != null;

  // "patientId" field.
  String? _patientId;
  String get patientId => _patientId ?? '';
  bool hasPatientId() => _patientId != null;

  // "height" field.
  String? _height;
  String get height => _height ?? '';
  bool hasHeight() => _height != null;

  // "created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "test" field.
  String? _test;
  String get test => _test ?? '';
  bool hasTest() => _test != null;

  // "weight" field.
  String? _weight;
  String get weight => _weight ?? '';
  bool hasWeight() => _weight != null;

  // "blood_sugar" field.
  String? _bloodSugar;
  String get bloodSugar => _bloodSugar ?? '';
  bool hasBloodSugar() => _bloodSugar != null;

  void _initializeFields() {
    _firstName = snapshotData['firstName'] as String?;
    _middleName = snapshotData['middleName'] as String?;
    _surname = snapshotData['surname'] as String?;
    _dOB = snapshotData['dOB'] as DateTime?;
    _ethnicity = snapshotData['ethnicity'] as String?;
    _idNumber = snapshotData['idNumber'] as String?;
    _emailAddress = snapshotData['emailAddress'] as String?;
    _phoneNumber = snapshotData['phoneNumber'] as String?;
    _physicalAddress = snapshotData['physicalAddress'] as String?;
    _medAidProv = snapshotData['medAidProv'] as String?;
    _medAidNumber = snapshotData['medAidNumber'] as String?;
    _medAidStatus = snapshotData['medAidStatus'] as String?;
    _disabilities = snapshotData['disabilities'] as String?;
    _chronicIllnesses = snapshotData['chronicIllnesses'] as String?;
    _allergies = snapshotData['allergies'] as String?;
    _nOKName = snapshotData['nOKName'] as String?;
    _nOKContact = snapshotData['nOKContact'] as String?;
    _profilePic = snapshotData['profilePic'] as String?;
    _patientId = snapshotData['patientId'] as String?;
    _height = snapshotData['height'] as String?;
    _createdAt = snapshotData['created_at'] as DateTime?;
    _test = snapshotData['test'] as String?;
    _weight = snapshotData['weight'] as String?;
    _bloodSugar = snapshotData['blood_sugar'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('patients');

  static Stream<PatientsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PatientsRecord.fromSnapshot(s));

  static Future<PatientsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PatientsRecord.fromSnapshot(s));

  static PatientsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PatientsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PatientsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PatientsRecord._(reference, mapFromFirestore(data));

  static PatientsRecord fromAlgolia(AlgoliaObjectSnapshot snapshot) =>
      PatientsRecord.getDocumentFromData(
        {
          'firstName': snapshot.data['firstName'],
          'middleName': snapshot.data['middleName'],
          'surname': snapshot.data['surname'],
          'dOB': convertAlgoliaParam(
            snapshot.data['dOB'],
            ParamType.DateTime,
            false,
          ),
          'ethnicity': snapshot.data['ethnicity'],
          'idNumber': snapshot.data['idNumber'],
          'emailAddress': snapshot.data['emailAddress'],
          'phoneNumber': snapshot.data['phoneNumber'],
          'physicalAddress': snapshot.data['physicalAddress'],
          'medAidProv': snapshot.data['medAidProv'],
          'medAidNumber': snapshot.data['medAidNumber'],
          'medAidStatus': snapshot.data['medAidStatus'],
          'disabilities': snapshot.data['disabilities'],
          'chronicIllnesses': snapshot.data['chronicIllnesses'],
          'allergies': snapshot.data['allergies'],
          'nOKName': snapshot.data['nOKName'],
          'nOKContact': snapshot.data['nOKContact'],
          'profilePic': snapshot.data['profilePic'],
          'patientId': snapshot.data['patientId'],
          'height': snapshot.data['height'],
          'created_at': convertAlgoliaParam(
            snapshot.data['created_at'],
            ParamType.DateTime,
            false,
          ),
          'test': snapshot.data['test'],
          'weight': snapshot.data['weight'],
          'blood_sugar': snapshot.data['blood_sugar'],
        },
        PatientsRecord.collection.doc(snapshot.objectID),
      );

  static Future<List<PatientsRecord>> search({
    String? term,
    FutureOr<LatLng>? location,
    int? maxResults,
    double? searchRadiusMeters,
    bool useCache = false,
  }) =>
      FFAlgoliaManager.instance
          .algoliaQuery(
            index: 'patients',
            term: term,
            maxResults: maxResults,
            location: location,
            searchRadiusMeters: searchRadiusMeters,
            useCache: useCache,
          )
          .then((r) => r.map(fromAlgolia).toList());

  @override
  String toString() =>
      'PatientsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PatientsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPatientsRecordData({
  String? firstName,
  String? middleName,
  String? surname,
  DateTime? dOB,
  String? ethnicity,
  String? idNumber,
  String? emailAddress,
  String? phoneNumber,
  String? physicalAddress,
  String? medAidProv,
  String? medAidNumber,
  String? medAidStatus,
  String? disabilities,
  String? chronicIllnesses,
  String? allergies,
  String? nOKName,
  String? nOKContact,
  String? profilePic,
  String? patientId,
  String? height,
  DateTime? createdAt,
  String? test,
  String? weight,
  String? bloodSugar,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'firstName': firstName,
      'middleName': middleName,
      'surname': surname,
      'dOB': dOB,
      'ethnicity': ethnicity,
      'idNumber': idNumber,
      'emailAddress': emailAddress,
      'phoneNumber': phoneNumber,
      'physicalAddress': physicalAddress,
      'medAidProv': medAidProv,
      'medAidNumber': medAidNumber,
      'medAidStatus': medAidStatus,
      'disabilities': disabilities,
      'chronicIllnesses': chronicIllnesses,
      'allergies': allergies,
      'nOKName': nOKName,
      'nOKContact': nOKContact,
      'profilePic': profilePic,
      'patientId': patientId,
      'height': height,
      'created_at': createdAt,
      'test': test,
      'weight': weight,
      'blood_sugar': bloodSugar,
    }.withoutNulls,
  );

  return firestoreData;
}

class PatientsRecordDocumentEquality implements Equality<PatientsRecord> {
  const PatientsRecordDocumentEquality();

  @override
  bool equals(PatientsRecord? e1, PatientsRecord? e2) {
    return e1?.firstName == e2?.firstName &&
        e1?.middleName == e2?.middleName &&
        e1?.surname == e2?.surname &&
        e1?.dOB == e2?.dOB &&
        e1?.ethnicity == e2?.ethnicity &&
        e1?.idNumber == e2?.idNumber &&
        e1?.emailAddress == e2?.emailAddress &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.physicalAddress == e2?.physicalAddress &&
        e1?.medAidProv == e2?.medAidProv &&
        e1?.medAidNumber == e2?.medAidNumber &&
        e1?.medAidStatus == e2?.medAidStatus &&
        e1?.disabilities == e2?.disabilities &&
        e1?.chronicIllnesses == e2?.chronicIllnesses &&
        e1?.allergies == e2?.allergies &&
        e1?.nOKName == e2?.nOKName &&
        e1?.nOKContact == e2?.nOKContact &&
        e1?.profilePic == e2?.profilePic &&
        e1?.patientId == e2?.patientId &&
        e1?.height == e2?.height &&
        e1?.createdAt == e2?.createdAt &&
        e1?.test == e2?.test &&
        e1?.weight == e2?.weight &&
        e1?.bloodSugar == e2?.bloodSugar;
  }

  @override
  int hash(PatientsRecord? e) => const ListEquality().hash([
        e?.firstName,
        e?.middleName,
        e?.surname,
        e?.dOB,
        e?.ethnicity,
        e?.idNumber,
        e?.emailAddress,
        e?.phoneNumber,
        e?.physicalAddress,
        e?.medAidProv,
        e?.medAidNumber,
        e?.medAidStatus,
        e?.disabilities,
        e?.chronicIllnesses,
        e?.allergies,
        e?.nOKName,
        e?.nOKContact,
        e?.profilePic,
        e?.patientId,
        e?.height,
        e?.createdAt,
        e?.test,
        e?.weight,
        e?.bloodSugar
      ]);

  @override
  bool isValidKey(Object? o) => o is PatientsRecord;
}
