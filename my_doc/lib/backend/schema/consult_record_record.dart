import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ConsultRecordRecord extends FirestoreRecord {
  ConsultRecordRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "consultNotes" field.
  String? _consultNotes;
  String get consultNotes => _consultNotes ?? '';
  bool hasConsultNotes() => _consultNotes != null;

  // "prescription" field.
  String? _prescription;
  String get prescription => _prescription ?? '';
  bool hasPrescription() => _prescription != null;

  // "bloodPressure" field.
  String? _bloodPressure;
  String get bloodPressure => _bloodPressure ?? '';
  bool hasBloodPressure() => _bloodPressure != null;

  // "heartRate" field.
  String? _heartRate;
  String get heartRate => _heartRate ?? '';
  bool hasHeartRate() => _heartRate != null;

  // "created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "weight" field.
  String? _weight;
  String get weight => _weight ?? '';
  bool hasWeight() => _weight != null;

  // "bloodSugar" field.
  String? _bloodSugar;
  String get bloodSugar => _bloodSugar ?? '';
  bool hasBloodSugar() => _bloodSugar != null;

  // "docs" field.
  List<String>? _docs;
  List<String> get docs => _docs ?? const [];
  bool hasDocs() => _docs != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _consultNotes = snapshotData['consultNotes'] as String?;
    _prescription = snapshotData['prescription'] as String?;
    _bloodPressure = snapshotData['bloodPressure'] as String?;
    _heartRate = snapshotData['heartRate'] as String?;
    _createdAt = snapshotData['created_at'] as DateTime?;
    _weight = snapshotData['weight'] as String?;
    _bloodSugar = snapshotData['bloodSugar'] as String?;
    _docs = getDataList(snapshotData['docs']);
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('consultRecord')
          : FirebaseFirestore.instance.collectionGroup('consultRecord');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('consultRecord').doc(id);

  static Stream<ConsultRecordRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ConsultRecordRecord.fromSnapshot(s));

  static Future<ConsultRecordRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ConsultRecordRecord.fromSnapshot(s));

  static ConsultRecordRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ConsultRecordRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ConsultRecordRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ConsultRecordRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ConsultRecordRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ConsultRecordRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createConsultRecordRecordData({
  String? consultNotes,
  String? prescription,
  String? bloodPressure,
  String? heartRate,
  DateTime? createdAt,
  String? weight,
  String? bloodSugar,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'consultNotes': consultNotes,
      'prescription': prescription,
      'bloodPressure': bloodPressure,
      'heartRate': heartRate,
      'created_at': createdAt,
      'weight': weight,
      'bloodSugar': bloodSugar,
    }.withoutNulls,
  );

  return firestoreData;
}

class ConsultRecordRecordDocumentEquality
    implements Equality<ConsultRecordRecord> {
  const ConsultRecordRecordDocumentEquality();

  @override
  bool equals(ConsultRecordRecord? e1, ConsultRecordRecord? e2) {
    const listEquality = ListEquality();
    return e1?.consultNotes == e2?.consultNotes &&
        e1?.prescription == e2?.prescription &&
        e1?.bloodPressure == e2?.bloodPressure &&
        e1?.heartRate == e2?.heartRate &&
        e1?.createdAt == e2?.createdAt &&
        e1?.weight == e2?.weight &&
        e1?.bloodSugar == e2?.bloodSugar &&
        listEquality.equals(e1?.docs, e2?.docs);
  }

  @override
  int hash(ConsultRecordRecord? e) => const ListEquality().hash([
        e?.consultNotes,
        e?.prescription,
        e?.bloodPressure,
        e?.heartRate,
        e?.createdAt,
        e?.weight,
        e?.bloodSugar,
        e?.docs
      ]);

  @override
  bool isValidKey(Object? o) => o is ConsultRecordRecord;
}
