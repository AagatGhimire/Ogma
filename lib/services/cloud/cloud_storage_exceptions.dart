class CloudStoragException implements Exception {
  const CloudStoragException();
}

class CouldNotCreateNoteException extends CloudStoragException {}

class CouldNotGetAllNotesException extends CloudStoragException {}

class CouldNotUpdateNoteException extends CloudStoragException {}

class CouldNotDeleteNoteException extends CloudStoragException {}
