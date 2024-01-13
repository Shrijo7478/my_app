class CloudStorageException implements Exception {
  const CloudStorageException();
}

//C in CRUD
class CouldNotCreateNoteException extends CloudStorageException {}

//R in CRUD
class CouldNotGetAllNotesExceptions extends CloudStorageException {}

//U in CRUD
class CouldNotUpdateNoteException extends CloudStorageException {}

//D in CRUD
class CouldNoteDeleteNoteException extends CloudStorageException {}
