package Archive::Libarchive::FFI::Constant;

use strict;
use warnings;

our $VERSION = '0.07'; # VERSION

package
  Archive::Libarchive::FFI;

use constant {
  AE_IFBLK => 24576,
  AE_IFCHR => 8192,
  AE_IFDIR => 16384,
  AE_IFIFO => 4096,
  AE_IFLNK => 40960,
  AE_IFMT => 61440,
  AE_IFREG => 32768,
  AE_IFSOCK => 49152,
  ARCHIVE_COMPRESSION_BZIP2 => 2,
  ARCHIVE_COMPRESSION_COMPRESS => 3,
  ARCHIVE_COMPRESSION_GZIP => 1,
  ARCHIVE_COMPRESSION_LRZIP => 10,
  ARCHIVE_COMPRESSION_LZIP => 9,
  ARCHIVE_COMPRESSION_LZMA => 5,
  ARCHIVE_COMPRESSION_NONE => 0,
  ARCHIVE_COMPRESSION_PROGRAM => 4,
  ARCHIVE_COMPRESSION_RPM => 8,
  ARCHIVE_COMPRESSION_UU => 7,
  ARCHIVE_COMPRESSION_XZ => 6,
  ARCHIVE_ENTRY_ACL_ADD_FILE => 16,
  ARCHIVE_ENTRY_ACL_ADD_SUBDIRECTORY => 32,
  ARCHIVE_ENTRY_ACL_APPEND_DATA => 32,
  ARCHIVE_ENTRY_ACL_DELETE => 2048,
  ARCHIVE_ENTRY_ACL_DELETE_CHILD => 256,
  ARCHIVE_ENTRY_ACL_ENTRY_DIRECTORY_INHERIT => 67108864,
  ARCHIVE_ENTRY_ACL_ENTRY_FAILED_ACCESS => 1073741824,
  ARCHIVE_ENTRY_ACL_ENTRY_FILE_INHERIT => 33554432,
  ARCHIVE_ENTRY_ACL_ENTRY_INHERIT_ONLY => 268435456,
  ARCHIVE_ENTRY_ACL_ENTRY_NO_PROPAGATE_INHERIT => 134217728,
  ARCHIVE_ENTRY_ACL_ENTRY_SUCCESSFUL_ACCESS => 536870912,
  ARCHIVE_ENTRY_ACL_EVERYONE => 10107,
  ARCHIVE_ENTRY_ACL_EXECUTE => 1,
  ARCHIVE_ENTRY_ACL_GROUP => 10003,
  ARCHIVE_ENTRY_ACL_GROUP_OBJ => 10004,
  ARCHIVE_ENTRY_ACL_INHERITANCE_NFS4 => 2113929216,
  ARCHIVE_ENTRY_ACL_LIST_DIRECTORY => 8,
  ARCHIVE_ENTRY_ACL_MASK => 10005,
  ARCHIVE_ENTRY_ACL_OTHER => 10006,
  ARCHIVE_ENTRY_ACL_PERMS_NFS4 => 65529,
  ARCHIVE_ENTRY_ACL_PERMS_POSIX1E => 7,
  ARCHIVE_ENTRY_ACL_READ => 4,
  ARCHIVE_ENTRY_ACL_READ_ACL => 4096,
  ARCHIVE_ENTRY_ACL_READ_ATTRIBUTES => 512,
  ARCHIVE_ENTRY_ACL_READ_DATA => 8,
  ARCHIVE_ENTRY_ACL_READ_NAMED_ATTRS => 64,
  ARCHIVE_ENTRY_ACL_STYLE_EXTRA_ID => 1024,
  ARCHIVE_ENTRY_ACL_STYLE_MARK_DEFAULT => 2048,
  ARCHIVE_ENTRY_ACL_SYNCHRONIZE => 32768,
  ARCHIVE_ENTRY_ACL_TYPE_ACCESS => 256,
  ARCHIVE_ENTRY_ACL_TYPE_ALARM => 8192,
  ARCHIVE_ENTRY_ACL_TYPE_ALLOW => 1024,
  ARCHIVE_ENTRY_ACL_TYPE_AUDIT => 4096,
  ARCHIVE_ENTRY_ACL_TYPE_DEFAULT => 512,
  ARCHIVE_ENTRY_ACL_TYPE_DENY => 2048,
  ARCHIVE_ENTRY_ACL_TYPE_NFS4 => 15360,
  ARCHIVE_ENTRY_ACL_TYPE_POSIX1E => 768,
  ARCHIVE_ENTRY_ACL_USER => 10001,
  ARCHIVE_ENTRY_ACL_USER_OBJ => 10002,
  ARCHIVE_ENTRY_ACL_WRITE => 2,
  ARCHIVE_ENTRY_ACL_WRITE_ACL => 8192,
  ARCHIVE_ENTRY_ACL_WRITE_ATTRIBUTES => 1024,
  ARCHIVE_ENTRY_ACL_WRITE_DATA => 16,
  ARCHIVE_ENTRY_ACL_WRITE_NAMED_ATTRS => 128,
  ARCHIVE_ENTRY_ACL_WRITE_OWNER => 16384,
  ARCHIVE_EOF => 1,
  ARCHIVE_EXTRACT_ACL => 32,
  ARCHIVE_EXTRACT_FFLAGS => 64,
  ARCHIVE_EXTRACT_HFS_COMPRESSION_FORCED => 32768,
  ARCHIVE_EXTRACT_MAC_METADATA => 8192,
  ARCHIVE_EXTRACT_NO_AUTODIR => 1024,
  ARCHIVE_EXTRACT_NO_HFS_COMPRESSION => 16384,
  ARCHIVE_EXTRACT_NO_OVERWRITE => 8,
  ARCHIVE_EXTRACT_NO_OVERWRITE_NEWER => 2048,
  ARCHIVE_EXTRACT_OWNER => 1,
  ARCHIVE_EXTRACT_PERM => 2,
  ARCHIVE_EXTRACT_SECURE_NODOTDOT => 512,
  ARCHIVE_EXTRACT_SECURE_SYMLINKS => 256,
  ARCHIVE_EXTRACT_SPARSE => 4096,
  ARCHIVE_EXTRACT_TIME => 4,
  ARCHIVE_EXTRACT_UNLINK => 16,
  ARCHIVE_EXTRACT_XATTR => 128,
  ARCHIVE_FAILED => -25,
  ARCHIVE_FATAL => -30,
  ARCHIVE_FILTER_BZIP2 => 2,
  ARCHIVE_FILTER_COMPRESS => 3,
  ARCHIVE_FILTER_GRZIP => 12,
  ARCHIVE_FILTER_GZIP => 1,
  ARCHIVE_FILTER_LRZIP => 10,
  ARCHIVE_FILTER_LZIP => 9,
  ARCHIVE_FILTER_LZMA => 5,
  ARCHIVE_FILTER_LZOP => 11,
  ARCHIVE_FILTER_NONE => 0,
  ARCHIVE_FILTER_PROGRAM => 4,
  ARCHIVE_FILTER_RPM => 8,
  ARCHIVE_FILTER_UU => 7,
  ARCHIVE_FILTER_XZ => 6,
  ARCHIVE_FORMAT_7ZIP => 917504,
  ARCHIVE_FORMAT_AR => 458752,
  ARCHIVE_FORMAT_AR_BSD => 458754,
  ARCHIVE_FORMAT_AR_GNU => 458753,
  ARCHIVE_FORMAT_BASE_MASK => 16711680,
  ARCHIVE_FORMAT_CAB => 786432,
  ARCHIVE_FORMAT_CPIO => 65536,
  ARCHIVE_FORMAT_CPIO_AFIO_LARGE => 65542,
  ARCHIVE_FORMAT_CPIO_BIN_BE => 65539,
  ARCHIVE_FORMAT_CPIO_BIN_LE => 65538,
  ARCHIVE_FORMAT_CPIO_POSIX => 65537,
  ARCHIVE_FORMAT_CPIO_SVR4_CRC => 65541,
  ARCHIVE_FORMAT_CPIO_SVR4_NOCRC => 65540,
  ARCHIVE_FORMAT_EMPTY => 393216,
  ARCHIVE_FORMAT_ISO9660 => 262144,
  ARCHIVE_FORMAT_ISO9660_ROCKRIDGE => 262145,
  ARCHIVE_FORMAT_LHA => 720896,
  ARCHIVE_FORMAT_MTREE => 524288,
  ARCHIVE_FORMAT_RAR => 851968,
  ARCHIVE_FORMAT_RAW => 589824,
  ARCHIVE_FORMAT_SHAR => 131072,
  ARCHIVE_FORMAT_SHAR_BASE => 131073,
  ARCHIVE_FORMAT_SHAR_DUMP => 131074,
  ARCHIVE_FORMAT_TAR => 196608,
  ARCHIVE_FORMAT_TAR_GNUTAR => 196612,
  ARCHIVE_FORMAT_TAR_PAX_INTERCHANGE => 196610,
  ARCHIVE_FORMAT_TAR_PAX_RESTRICTED => 196611,
  ARCHIVE_FORMAT_TAR_USTAR => 196609,
  ARCHIVE_FORMAT_XAR => 655360,
  ARCHIVE_FORMAT_ZIP => 327680,
  ARCHIVE_MATCH_CTIME => 512,
  ARCHIVE_MATCH_EQUAL => 16,
  ARCHIVE_MATCH_MTIME => 256,
  ARCHIVE_MATCH_NEWER => 1,
  ARCHIVE_MATCH_OLDER => 2,
  ARCHIVE_OK => 0,
  ARCHIVE_READDISK_HONOR_NODUMP => 2,
  ARCHIVE_READDISK_MAC_COPYFILE => 4,
  ARCHIVE_READDISK_NO_TRAVERSE_MOUNTS => 8,
  ARCHIVE_READDISK_RESTORE_ATIME => 1,
  ARCHIVE_RETRY => -10,
  ARCHIVE_VERSION_NUMBER => 3001002,
  ARCHIVE_WARN => -20,
};

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Archive::Libarchive::FFI::Constant

=head1 VERSION

version 0.07

=head1 SYNOPSIS

 use Archive::Libarchive::FFI qw( :const );

=head1 DESCRIPTION

This document contains a list of all constants provided by the libarchive perl
bindings.  Depending on the version of libarchive that you are using, some
constants may not be available.  You can detect this at run time by using the
can method on the L<Archive::Libarchive::FFI> package, like so:

 if(Archive::Libarchive::FFI->can('ARCHIVE_OK'))
 {
   ...
 }

If provided by your libarchive library, these constants will be available and
exportable from L<Archive::Libarchive::FFI> (you may import all available
constants using the C<:const> export tag).

=head1 CONSTANTS

=over 4

=item AE_IFBLK

=item AE_IFCHR

=item AE_IFDIR

=item AE_IFIFO

=item AE_IFLNK

=item AE_IFMT

=item AE_IFREG

=item AE_IFSOCK

=item ARCHIVE_API_FEATURE

=item ARCHIVE_API_VERSION

=item ARCHIVE_BYTES_PER_RECORD

=item ARCHIVE_COMPRESSION_BZIP2

=item ARCHIVE_COMPRESSION_COMPRESS

=item ARCHIVE_COMPRESSION_GZIP

=item ARCHIVE_COMPRESSION_LRZIP

=item ARCHIVE_COMPRESSION_LZIP

=item ARCHIVE_COMPRESSION_LZMA

=item ARCHIVE_COMPRESSION_NONE

=item ARCHIVE_COMPRESSION_PROGRAM

=item ARCHIVE_COMPRESSION_RPM

=item ARCHIVE_COMPRESSION_UU

=item ARCHIVE_COMPRESSION_XZ

=item ARCHIVE_DEFAULT_BYTES_PER_BLOCK

=item ARCHIVE_ENTRY_ACL_ADD_FILE

=item ARCHIVE_ENTRY_ACL_ADD_SUBDIRECTORY

=item ARCHIVE_ENTRY_ACL_APPEND_DATA

=item ARCHIVE_ENTRY_ACL_DELETE

=item ARCHIVE_ENTRY_ACL_DELETE_CHILD

=item ARCHIVE_ENTRY_ACL_ENTRY_DIRECTORY_INHERIT

=item ARCHIVE_ENTRY_ACL_ENTRY_FAILED_ACCESS

=item ARCHIVE_ENTRY_ACL_ENTRY_FILE_INHERIT

=item ARCHIVE_ENTRY_ACL_ENTRY_INHERIT_ONLY

=item ARCHIVE_ENTRY_ACL_ENTRY_NO_PROPAGATE_INHERIT

=item ARCHIVE_ENTRY_ACL_ENTRY_SUCCESSFUL_ACCESS

=item ARCHIVE_ENTRY_ACL_EVERYONE

=item ARCHIVE_ENTRY_ACL_EXECUTE

=item ARCHIVE_ENTRY_ACL_GROUP

=item ARCHIVE_ENTRY_ACL_GROUP_OBJ

=item ARCHIVE_ENTRY_ACL_INHERITANCE_NFS4

=item ARCHIVE_ENTRY_ACL_LIST_DIRECTORY

=item ARCHIVE_ENTRY_ACL_MASK

=item ARCHIVE_ENTRY_ACL_OTHER

=item ARCHIVE_ENTRY_ACL_PERMS_NFS4

=item ARCHIVE_ENTRY_ACL_PERMS_POSIX1E

=item ARCHIVE_ENTRY_ACL_READ

=item ARCHIVE_ENTRY_ACL_READ_ACL

=item ARCHIVE_ENTRY_ACL_READ_ATTRIBUTES

=item ARCHIVE_ENTRY_ACL_READ_DATA

=item ARCHIVE_ENTRY_ACL_READ_NAMED_ATTRS

=item ARCHIVE_ENTRY_ACL_STYLE_EXTRA_ID

=item ARCHIVE_ENTRY_ACL_STYLE_MARK_DEFAULT

=item ARCHIVE_ENTRY_ACL_SYNCHRONIZE

=item ARCHIVE_ENTRY_ACL_TYPE_ACCESS

=item ARCHIVE_ENTRY_ACL_TYPE_ALARM

=item ARCHIVE_ENTRY_ACL_TYPE_ALLOW

=item ARCHIVE_ENTRY_ACL_TYPE_AUDIT

=item ARCHIVE_ENTRY_ACL_TYPE_DEFAULT

=item ARCHIVE_ENTRY_ACL_TYPE_DENY

=item ARCHIVE_ENTRY_ACL_TYPE_NFS4

=item ARCHIVE_ENTRY_ACL_TYPE_POSIX1E

=item ARCHIVE_ENTRY_ACL_USER

=item ARCHIVE_ENTRY_ACL_USER_OBJ

=item ARCHIVE_ENTRY_ACL_WRITE

=item ARCHIVE_ENTRY_ACL_WRITE_ACL

=item ARCHIVE_ENTRY_ACL_WRITE_ATTRIBUTES

=item ARCHIVE_ENTRY_ACL_WRITE_DATA

=item ARCHIVE_ENTRY_ACL_WRITE_NAMED_ATTRS

=item ARCHIVE_ENTRY_ACL_WRITE_OWNER

=item ARCHIVE_EOF

=item ARCHIVE_EXTRACT_ACL

=item ARCHIVE_EXTRACT_FFLAGS

=item ARCHIVE_EXTRACT_HFS_COMPRESSION_FORCED

=item ARCHIVE_EXTRACT_MAC_METADATA

=item ARCHIVE_EXTRACT_NO_AUTODIR

=item ARCHIVE_EXTRACT_NO_HFS_COMPRESSION

=item ARCHIVE_EXTRACT_NO_OVERWRITE

=item ARCHIVE_EXTRACT_NO_OVERWRITE_NEWER

=item ARCHIVE_EXTRACT_OWNER

=item ARCHIVE_EXTRACT_PERM

=item ARCHIVE_EXTRACT_SECURE_NODOTDOT

=item ARCHIVE_EXTRACT_SECURE_SYMLINKS

=item ARCHIVE_EXTRACT_SPARSE

=item ARCHIVE_EXTRACT_TIME

=item ARCHIVE_EXTRACT_UNLINK

=item ARCHIVE_EXTRACT_XATTR

=item ARCHIVE_FAILED

=item ARCHIVE_FATAL

=item ARCHIVE_FILTER_BZIP2

=item ARCHIVE_FILTER_COMPRESS

=item ARCHIVE_FILTER_GRZIP

=item ARCHIVE_FILTER_GZIP

=item ARCHIVE_FILTER_LRZIP

=item ARCHIVE_FILTER_LZIP

=item ARCHIVE_FILTER_LZMA

=item ARCHIVE_FILTER_LZOP

=item ARCHIVE_FILTER_NONE

=item ARCHIVE_FILTER_PROGRAM

=item ARCHIVE_FILTER_RPM

=item ARCHIVE_FILTER_UU

=item ARCHIVE_FILTER_XZ

=item ARCHIVE_FORMAT_7ZIP

=item ARCHIVE_FORMAT_AR

=item ARCHIVE_FORMAT_AR_BSD

=item ARCHIVE_FORMAT_AR_GNU

=item ARCHIVE_FORMAT_BASE_MASK

=item ARCHIVE_FORMAT_CAB

=item ARCHIVE_FORMAT_CPIO

=item ARCHIVE_FORMAT_CPIO_AFIO_LARGE

=item ARCHIVE_FORMAT_CPIO_BIN_BE

=item ARCHIVE_FORMAT_CPIO_BIN_LE

=item ARCHIVE_FORMAT_CPIO_POSIX

=item ARCHIVE_FORMAT_CPIO_SVR4_CRC

=item ARCHIVE_FORMAT_CPIO_SVR4_NOCRC

=item ARCHIVE_FORMAT_EMPTY

=item ARCHIVE_FORMAT_ISO9660

=item ARCHIVE_FORMAT_ISO9660_ROCKRIDGE

=item ARCHIVE_FORMAT_LHA

=item ARCHIVE_FORMAT_MTREE

=item ARCHIVE_FORMAT_RAR

=item ARCHIVE_FORMAT_RAW

=item ARCHIVE_FORMAT_SHAR

=item ARCHIVE_FORMAT_SHAR_BASE

=item ARCHIVE_FORMAT_SHAR_DUMP

=item ARCHIVE_FORMAT_TAR

=item ARCHIVE_FORMAT_TAR_GNUTAR

=item ARCHIVE_FORMAT_TAR_PAX_INTERCHANGE

=item ARCHIVE_FORMAT_TAR_PAX_RESTRICTED

=item ARCHIVE_FORMAT_TAR_USTAR

=item ARCHIVE_FORMAT_XAR

=item ARCHIVE_FORMAT_ZIP

=item ARCHIVE_LIBRARY_VERSION

=item ARCHIVE_MATCH_CTIME

=item ARCHIVE_MATCH_EQUAL

=item ARCHIVE_MATCH_MTIME

=item ARCHIVE_MATCH_NEWER

=item ARCHIVE_MATCH_OLDER

=item ARCHIVE_OK

=item ARCHIVE_READDISK_HONOR_NODUMP

=item ARCHIVE_READDISK_MAC_COPYFILE

=item ARCHIVE_READDISK_NO_TRAVERSE_MOUNTS

=item ARCHIVE_READDISK_RESTORE_ATIME

=item ARCHIVE_RETRY

=item ARCHIVE_VERSION_NUMBER

=item ARCHIVE_VERSION_STAMP

=item ARCHIVE_WARN

=back

=head1 SEE ALSO

=over 4

=item L<Archive::Libarchive::FFI>

=item L<Archive::Libarchive::FFI::Callback>

=item L<Archive::Libarchive::FFI::Function>

=back

=head1 AUTHOR

Graham Ollis <plicease@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
