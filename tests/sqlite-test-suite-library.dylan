module: dylan-user

define library sqlite-test-suite
  use common-dylan;
  use io;
  use sqlite;
  use testworks;
  use system;

  export sqlite-test-suite;
end library;

define module sqlite-test-suite
  use common-dylan, exclude: { format-to-string };
  use format;
  use sqlite;
  use testworks;
  use file-system;

  export sqlite-test-suite;
end module;
