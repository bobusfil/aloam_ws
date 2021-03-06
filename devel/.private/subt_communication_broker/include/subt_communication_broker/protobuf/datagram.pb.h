// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: datagram.proto

#ifndef PROTOBUF_datagram_2eproto__INCLUDED
#define PROTOBUF_datagram_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3000000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3000000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)

namespace subt {
namespace msgs {

// Internal implementation detail -- do not call these.
void protobuf_AddDesc_datagram_2eproto();
void protobuf_AssignDesc_datagram_2eproto();
void protobuf_ShutdownFile_datagram_2eproto();

class Datagram;

// ===================================================================

class Datagram : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:subt.msgs.Datagram) */ {
 public:
  Datagram();
  virtual ~Datagram();

  Datagram(const Datagram& from);

  inline Datagram& operator=(const Datagram& from) {
    CopyFrom(from);
    return *this;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Datagram& default_instance();

  void Swap(Datagram* other);

  // implements Message ----------------------------------------------

  inline Datagram* New() const { return New(NULL); }

  Datagram* New(::google::protobuf::Arena* arena) const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Datagram& from);
  void MergeFrom(const Datagram& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const {
    return InternalSerializeWithCachedSizesToArray(false, output);
  }
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  void InternalSwap(Datagram* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return _internal_metadata_.arena();
  }
  inline void* MaybeArenaPtr() const {
    return _internal_metadata_.raw_arena_ptr();
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // optional string src_address = 1;
  void clear_src_address();
  static const int kSrcAddressFieldNumber = 1;
  const ::std::string& src_address() const;
  void set_src_address(const ::std::string& value);
  void set_src_address(const char* value);
  void set_src_address(const char* value, size_t size);
  ::std::string* mutable_src_address();
  ::std::string* release_src_address();
  void set_allocated_src_address(::std::string* src_address);

  // optional string dst_address = 2;
  void clear_dst_address();
  static const int kDstAddressFieldNumber = 2;
  const ::std::string& dst_address() const;
  void set_dst_address(const ::std::string& value);
  void set_dst_address(const char* value);
  void set_dst_address(const char* value, size_t size);
  ::std::string* mutable_dst_address();
  ::std::string* release_dst_address();
  void set_allocated_dst_address(::std::string* dst_address);

  // optional uint32 dst_port = 3;
  void clear_dst_port();
  static const int kDstPortFieldNumber = 3;
  ::google::protobuf::uint32 dst_port() const;
  void set_dst_port(::google::protobuf::uint32 value);

  // optional double rssi = 4;
  void clear_rssi();
  static const int kRssiFieldNumber = 4;
  double rssi() const;
  void set_rssi(double value);

  // optional bytes data = 5;
  void clear_data();
  static const int kDataFieldNumber = 5;
  const ::std::string& data() const;
  void set_data(const ::std::string& value);
  void set_data(const char* value);
  void set_data(const void* value, size_t size);
  ::std::string* mutable_data();
  ::std::string* release_data();
  void set_allocated_data(::std::string* data);

  // @@protoc_insertion_point(class_scope:subt.msgs.Datagram)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  bool _is_default_instance_;
  ::google::protobuf::internal::ArenaStringPtr src_address_;
  ::google::protobuf::internal::ArenaStringPtr dst_address_;
  double rssi_;
  ::google::protobuf::internal::ArenaStringPtr data_;
  ::google::protobuf::uint32 dst_port_;
  mutable int _cached_size_;
  friend void  protobuf_AddDesc_datagram_2eproto();
  friend void protobuf_AssignDesc_datagram_2eproto();
  friend void protobuf_ShutdownFile_datagram_2eproto();

  void InitAsDefaultInstance();
  static Datagram* default_instance_;
};
// ===================================================================


// ===================================================================

#if !PROTOBUF_INLINE_NOT_IN_HEADERS
// Datagram

// optional string src_address = 1;
inline void Datagram::clear_src_address() {
  src_address_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline const ::std::string& Datagram::src_address() const {
  // @@protoc_insertion_point(field_get:subt.msgs.Datagram.src_address)
  return src_address_.GetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Datagram::set_src_address(const ::std::string& value) {
  
  src_address_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:subt.msgs.Datagram.src_address)
}
inline void Datagram::set_src_address(const char* value) {
  
  src_address_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:subt.msgs.Datagram.src_address)
}
inline void Datagram::set_src_address(const char* value, size_t size) {
  
  src_address_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:subt.msgs.Datagram.src_address)
}
inline ::std::string* Datagram::mutable_src_address() {
  
  // @@protoc_insertion_point(field_mutable:subt.msgs.Datagram.src_address)
  return src_address_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline ::std::string* Datagram::release_src_address() {
  // @@protoc_insertion_point(field_release:subt.msgs.Datagram.src_address)
  
  return src_address_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Datagram::set_allocated_src_address(::std::string* src_address) {
  if (src_address != NULL) {
    
  } else {
    
  }
  src_address_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), src_address);
  // @@protoc_insertion_point(field_set_allocated:subt.msgs.Datagram.src_address)
}

// optional string dst_address = 2;
inline void Datagram::clear_dst_address() {
  dst_address_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline const ::std::string& Datagram::dst_address() const {
  // @@protoc_insertion_point(field_get:subt.msgs.Datagram.dst_address)
  return dst_address_.GetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Datagram::set_dst_address(const ::std::string& value) {
  
  dst_address_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:subt.msgs.Datagram.dst_address)
}
inline void Datagram::set_dst_address(const char* value) {
  
  dst_address_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:subt.msgs.Datagram.dst_address)
}
inline void Datagram::set_dst_address(const char* value, size_t size) {
  
  dst_address_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:subt.msgs.Datagram.dst_address)
}
inline ::std::string* Datagram::mutable_dst_address() {
  
  // @@protoc_insertion_point(field_mutable:subt.msgs.Datagram.dst_address)
  return dst_address_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline ::std::string* Datagram::release_dst_address() {
  // @@protoc_insertion_point(field_release:subt.msgs.Datagram.dst_address)
  
  return dst_address_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Datagram::set_allocated_dst_address(::std::string* dst_address) {
  if (dst_address != NULL) {
    
  } else {
    
  }
  dst_address_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), dst_address);
  // @@protoc_insertion_point(field_set_allocated:subt.msgs.Datagram.dst_address)
}

// optional uint32 dst_port = 3;
inline void Datagram::clear_dst_port() {
  dst_port_ = 0u;
}
inline ::google::protobuf::uint32 Datagram::dst_port() const {
  // @@protoc_insertion_point(field_get:subt.msgs.Datagram.dst_port)
  return dst_port_;
}
inline void Datagram::set_dst_port(::google::protobuf::uint32 value) {
  
  dst_port_ = value;
  // @@protoc_insertion_point(field_set:subt.msgs.Datagram.dst_port)
}

// optional double rssi = 4;
inline void Datagram::clear_rssi() {
  rssi_ = 0;
}
inline double Datagram::rssi() const {
  // @@protoc_insertion_point(field_get:subt.msgs.Datagram.rssi)
  return rssi_;
}
inline void Datagram::set_rssi(double value) {
  
  rssi_ = value;
  // @@protoc_insertion_point(field_set:subt.msgs.Datagram.rssi)
}

// optional bytes data = 5;
inline void Datagram::clear_data() {
  data_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline const ::std::string& Datagram::data() const {
  // @@protoc_insertion_point(field_get:subt.msgs.Datagram.data)
  return data_.GetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Datagram::set_data(const ::std::string& value) {
  
  data_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:subt.msgs.Datagram.data)
}
inline void Datagram::set_data(const char* value) {
  
  data_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:subt.msgs.Datagram.data)
}
inline void Datagram::set_data(const void* value, size_t size) {
  
  data_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:subt.msgs.Datagram.data)
}
inline ::std::string* Datagram::mutable_data() {
  
  // @@protoc_insertion_point(field_mutable:subt.msgs.Datagram.data)
  return data_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline ::std::string* Datagram::release_data() {
  // @@protoc_insertion_point(field_release:subt.msgs.Datagram.data)
  
  return data_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Datagram::set_allocated_data(::std::string* data) {
  if (data != NULL) {
    
  } else {
    
  }
  data_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), data);
  // @@protoc_insertion_point(field_set_allocated:subt.msgs.Datagram.data)
}

#endif  // !PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace subt

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_datagram_2eproto__INCLUDED
