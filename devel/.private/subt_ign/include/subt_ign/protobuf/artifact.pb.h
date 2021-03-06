// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: artifact.proto

#ifndef PROTOBUF_artifact_2eproto__INCLUDED
#define PROTOBUF_artifact_2eproto__INCLUDED

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
#include "ignition/msgs/pose.pb.h"
#include "ignition/msgs/time.pb.h"
// @@protoc_insertion_point(includes)

namespace subt {
namespace msgs {

// Internal implementation detail -- do not call these.
void protobuf_AddDesc_artifact_2eproto();
void protobuf_AssignDesc_artifact_2eproto();
void protobuf_ShutdownFile_artifact_2eproto();

class Artifact;
class ArtifactScore;

// ===================================================================

class Artifact : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:subt.msgs.Artifact) */ {
 public:
  Artifact();
  virtual ~Artifact();

  Artifact(const Artifact& from);

  inline Artifact& operator=(const Artifact& from) {
    CopyFrom(from);
    return *this;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Artifact& default_instance();

  void Swap(Artifact* other);

  // implements Message ----------------------------------------------

  inline Artifact* New() const { return New(NULL); }

  Artifact* New(::google::protobuf::Arena* arena) const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Artifact& from);
  void MergeFrom(const Artifact& from);
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
  void InternalSwap(Artifact* other);
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

  // optional uint32 type = 1;
  void clear_type();
  static const int kTypeFieldNumber = 1;
  ::google::protobuf::uint32 type() const;
  void set_type(::google::protobuf::uint32 value);

  // optional .ignition.msgs.Pose pose = 2;
  bool has_pose() const;
  void clear_pose();
  static const int kPoseFieldNumber = 2;
  const ::ignition::msgs::Pose& pose() const;
  ::ignition::msgs::Pose* mutable_pose();
  ::ignition::msgs::Pose* release_pose();
  void set_allocated_pose(::ignition::msgs::Pose* pose);

  // @@protoc_insertion_point(class_scope:subt.msgs.Artifact)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  bool _is_default_instance_;
  ::ignition::msgs::Pose* pose_;
  ::google::protobuf::uint32 type_;
  mutable int _cached_size_;
  friend void  protobuf_AddDesc_artifact_2eproto();
  friend void protobuf_AssignDesc_artifact_2eproto();
  friend void protobuf_ShutdownFile_artifact_2eproto();

  void InitAsDefaultInstance();
  static Artifact* default_instance_;
};
// -------------------------------------------------------------------

class ArtifactScore : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:subt.msgs.ArtifactScore) */ {
 public:
  ArtifactScore();
  virtual ~ArtifactScore();

  ArtifactScore(const ArtifactScore& from);

  inline ArtifactScore& operator=(const ArtifactScore& from) {
    CopyFrom(from);
    return *this;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const ArtifactScore& default_instance();

  void Swap(ArtifactScore* other);

  // implements Message ----------------------------------------------

  inline ArtifactScore* New() const { return New(NULL); }

  ArtifactScore* New(::google::protobuf::Arena* arena) const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const ArtifactScore& from);
  void MergeFrom(const ArtifactScore& from);
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
  void InternalSwap(ArtifactScore* other);
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

  // optional uint32 report_id = 1;
  void clear_report_id();
  static const int kReportIdFieldNumber = 1;
  ::google::protobuf::uint32 report_id() const;
  void set_report_id(::google::protobuf::uint32 value);

  // optional .subt.msgs.Artifact artifact = 2;
  bool has_artifact() const;
  void clear_artifact();
  static const int kArtifactFieldNumber = 2;
  const ::subt::msgs::Artifact& artifact() const;
  ::subt::msgs::Artifact* mutable_artifact();
  ::subt::msgs::Artifact* release_artifact();
  void set_allocated_artifact(::subt::msgs::Artifact* artifact);

  // optional .ignition.msgs.Time submitted_datetime = 3;
  bool has_submitted_datetime() const;
  void clear_submitted_datetime();
  static const int kSubmittedDatetimeFieldNumber = 3;
  const ::ignition::msgs::Time& submitted_datetime() const;
  ::ignition::msgs::Time* mutable_submitted_datetime();
  ::ignition::msgs::Time* release_submitted_datetime();
  void set_allocated_submitted_datetime(::ignition::msgs::Time* submitted_datetime);

  // optional .ignition.msgs.Time sim_time = 4;
  bool has_sim_time() const;
  void clear_sim_time();
  static const int kSimTimeFieldNumber = 4;
  const ::ignition::msgs::Time& sim_time() const;
  ::ignition::msgs::Time* mutable_sim_time();
  ::ignition::msgs::Time* release_sim_time();
  void set_allocated_sim_time(::ignition::msgs::Time* sim_time);

  // optional uint32 run = 5;
  void clear_run();
  static const int kRunFieldNumber = 5;
  ::google::protobuf::uint32 run() const;
  void set_run(::google::protobuf::uint32 value);

  // optional string report_status = 6;
  void clear_report_status();
  static const int kReportStatusFieldNumber = 6;
  const ::std::string& report_status() const;
  void set_report_status(const ::std::string& value);
  void set_report_status(const char* value);
  void set_report_status(const char* value, size_t size);
  ::std::string* mutable_report_status();
  ::std::string* release_report_status();
  void set_allocated_report_status(::std::string* report_status);

  // optional int32 score_change = 7;
  void clear_score_change();
  static const int kScoreChangeFieldNumber = 7;
  ::google::protobuf::int32 score_change() const;
  void set_score_change(::google::protobuf::int32 value);

  // @@protoc_insertion_point(class_scope:subt.msgs.ArtifactScore)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  bool _is_default_instance_;
  ::subt::msgs::Artifact* artifact_;
  ::ignition::msgs::Time* submitted_datetime_;
  ::google::protobuf::uint32 report_id_;
  ::google::protobuf::uint32 run_;
  ::ignition::msgs::Time* sim_time_;
  ::google::protobuf::internal::ArenaStringPtr report_status_;
  ::google::protobuf::int32 score_change_;
  mutable int _cached_size_;
  friend void  protobuf_AddDesc_artifact_2eproto();
  friend void protobuf_AssignDesc_artifact_2eproto();
  friend void protobuf_ShutdownFile_artifact_2eproto();

  void InitAsDefaultInstance();
  static ArtifactScore* default_instance_;
};
// ===================================================================


// ===================================================================

#if !PROTOBUF_INLINE_NOT_IN_HEADERS
// Artifact

// optional uint32 type = 1;
inline void Artifact::clear_type() {
  type_ = 0u;
}
inline ::google::protobuf::uint32 Artifact::type() const {
  // @@protoc_insertion_point(field_get:subt.msgs.Artifact.type)
  return type_;
}
inline void Artifact::set_type(::google::protobuf::uint32 value) {
  
  type_ = value;
  // @@protoc_insertion_point(field_set:subt.msgs.Artifact.type)
}

// optional .ignition.msgs.Pose pose = 2;
inline bool Artifact::has_pose() const {
  return !_is_default_instance_ && pose_ != NULL;
}
inline void Artifact::clear_pose() {
  if (GetArenaNoVirtual() == NULL && pose_ != NULL) delete pose_;
  pose_ = NULL;
}
inline const ::ignition::msgs::Pose& Artifact::pose() const {
  // @@protoc_insertion_point(field_get:subt.msgs.Artifact.pose)
  return pose_ != NULL ? *pose_ : *default_instance_->pose_;
}
inline ::ignition::msgs::Pose* Artifact::mutable_pose() {
  
  if (pose_ == NULL) {
    pose_ = new ::ignition::msgs::Pose;
  }
  // @@protoc_insertion_point(field_mutable:subt.msgs.Artifact.pose)
  return pose_;
}
inline ::ignition::msgs::Pose* Artifact::release_pose() {
  // @@protoc_insertion_point(field_release:subt.msgs.Artifact.pose)
  
  ::ignition::msgs::Pose* temp = pose_;
  pose_ = NULL;
  return temp;
}
inline void Artifact::set_allocated_pose(::ignition::msgs::Pose* pose) {
  delete pose_;
  pose_ = pose;
  if (pose) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:subt.msgs.Artifact.pose)
}

// -------------------------------------------------------------------

// ArtifactScore

// optional uint32 report_id = 1;
inline void ArtifactScore::clear_report_id() {
  report_id_ = 0u;
}
inline ::google::protobuf::uint32 ArtifactScore::report_id() const {
  // @@protoc_insertion_point(field_get:subt.msgs.ArtifactScore.report_id)
  return report_id_;
}
inline void ArtifactScore::set_report_id(::google::protobuf::uint32 value) {
  
  report_id_ = value;
  // @@protoc_insertion_point(field_set:subt.msgs.ArtifactScore.report_id)
}

// optional .subt.msgs.Artifact artifact = 2;
inline bool ArtifactScore::has_artifact() const {
  return !_is_default_instance_ && artifact_ != NULL;
}
inline void ArtifactScore::clear_artifact() {
  if (GetArenaNoVirtual() == NULL && artifact_ != NULL) delete artifact_;
  artifact_ = NULL;
}
inline const ::subt::msgs::Artifact& ArtifactScore::artifact() const {
  // @@protoc_insertion_point(field_get:subt.msgs.ArtifactScore.artifact)
  return artifact_ != NULL ? *artifact_ : *default_instance_->artifact_;
}
inline ::subt::msgs::Artifact* ArtifactScore::mutable_artifact() {
  
  if (artifact_ == NULL) {
    artifact_ = new ::subt::msgs::Artifact;
  }
  // @@protoc_insertion_point(field_mutable:subt.msgs.ArtifactScore.artifact)
  return artifact_;
}
inline ::subt::msgs::Artifact* ArtifactScore::release_artifact() {
  // @@protoc_insertion_point(field_release:subt.msgs.ArtifactScore.artifact)
  
  ::subt::msgs::Artifact* temp = artifact_;
  artifact_ = NULL;
  return temp;
}
inline void ArtifactScore::set_allocated_artifact(::subt::msgs::Artifact* artifact) {
  delete artifact_;
  artifact_ = artifact;
  if (artifact) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:subt.msgs.ArtifactScore.artifact)
}

// optional .ignition.msgs.Time submitted_datetime = 3;
inline bool ArtifactScore::has_submitted_datetime() const {
  return !_is_default_instance_ && submitted_datetime_ != NULL;
}
inline void ArtifactScore::clear_submitted_datetime() {
  if (GetArenaNoVirtual() == NULL && submitted_datetime_ != NULL) delete submitted_datetime_;
  submitted_datetime_ = NULL;
}
inline const ::ignition::msgs::Time& ArtifactScore::submitted_datetime() const {
  // @@protoc_insertion_point(field_get:subt.msgs.ArtifactScore.submitted_datetime)
  return submitted_datetime_ != NULL ? *submitted_datetime_ : *default_instance_->submitted_datetime_;
}
inline ::ignition::msgs::Time* ArtifactScore::mutable_submitted_datetime() {
  
  if (submitted_datetime_ == NULL) {
    submitted_datetime_ = new ::ignition::msgs::Time;
  }
  // @@protoc_insertion_point(field_mutable:subt.msgs.ArtifactScore.submitted_datetime)
  return submitted_datetime_;
}
inline ::ignition::msgs::Time* ArtifactScore::release_submitted_datetime() {
  // @@protoc_insertion_point(field_release:subt.msgs.ArtifactScore.submitted_datetime)
  
  ::ignition::msgs::Time* temp = submitted_datetime_;
  submitted_datetime_ = NULL;
  return temp;
}
inline void ArtifactScore::set_allocated_submitted_datetime(::ignition::msgs::Time* submitted_datetime) {
  delete submitted_datetime_;
  submitted_datetime_ = submitted_datetime;
  if (submitted_datetime) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:subt.msgs.ArtifactScore.submitted_datetime)
}

// optional .ignition.msgs.Time sim_time = 4;
inline bool ArtifactScore::has_sim_time() const {
  return !_is_default_instance_ && sim_time_ != NULL;
}
inline void ArtifactScore::clear_sim_time() {
  if (GetArenaNoVirtual() == NULL && sim_time_ != NULL) delete sim_time_;
  sim_time_ = NULL;
}
inline const ::ignition::msgs::Time& ArtifactScore::sim_time() const {
  // @@protoc_insertion_point(field_get:subt.msgs.ArtifactScore.sim_time)
  return sim_time_ != NULL ? *sim_time_ : *default_instance_->sim_time_;
}
inline ::ignition::msgs::Time* ArtifactScore::mutable_sim_time() {
  
  if (sim_time_ == NULL) {
    sim_time_ = new ::ignition::msgs::Time;
  }
  // @@protoc_insertion_point(field_mutable:subt.msgs.ArtifactScore.sim_time)
  return sim_time_;
}
inline ::ignition::msgs::Time* ArtifactScore::release_sim_time() {
  // @@protoc_insertion_point(field_release:subt.msgs.ArtifactScore.sim_time)
  
  ::ignition::msgs::Time* temp = sim_time_;
  sim_time_ = NULL;
  return temp;
}
inline void ArtifactScore::set_allocated_sim_time(::ignition::msgs::Time* sim_time) {
  delete sim_time_;
  sim_time_ = sim_time;
  if (sim_time) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:subt.msgs.ArtifactScore.sim_time)
}

// optional uint32 run = 5;
inline void ArtifactScore::clear_run() {
  run_ = 0u;
}
inline ::google::protobuf::uint32 ArtifactScore::run() const {
  // @@protoc_insertion_point(field_get:subt.msgs.ArtifactScore.run)
  return run_;
}
inline void ArtifactScore::set_run(::google::protobuf::uint32 value) {
  
  run_ = value;
  // @@protoc_insertion_point(field_set:subt.msgs.ArtifactScore.run)
}

// optional string report_status = 6;
inline void ArtifactScore::clear_report_status() {
  report_status_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline const ::std::string& ArtifactScore::report_status() const {
  // @@protoc_insertion_point(field_get:subt.msgs.ArtifactScore.report_status)
  return report_status_.GetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void ArtifactScore::set_report_status(const ::std::string& value) {
  
  report_status_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:subt.msgs.ArtifactScore.report_status)
}
inline void ArtifactScore::set_report_status(const char* value) {
  
  report_status_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:subt.msgs.ArtifactScore.report_status)
}
inline void ArtifactScore::set_report_status(const char* value, size_t size) {
  
  report_status_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:subt.msgs.ArtifactScore.report_status)
}
inline ::std::string* ArtifactScore::mutable_report_status() {
  
  // @@protoc_insertion_point(field_mutable:subt.msgs.ArtifactScore.report_status)
  return report_status_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline ::std::string* ArtifactScore::release_report_status() {
  // @@protoc_insertion_point(field_release:subt.msgs.ArtifactScore.report_status)
  
  return report_status_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void ArtifactScore::set_allocated_report_status(::std::string* report_status) {
  if (report_status != NULL) {
    
  } else {
    
  }
  report_status_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), report_status);
  // @@protoc_insertion_point(field_set_allocated:subt.msgs.ArtifactScore.report_status)
}

// optional int32 score_change = 7;
inline void ArtifactScore::clear_score_change() {
  score_change_ = 0;
}
inline ::google::protobuf::int32 ArtifactScore::score_change() const {
  // @@protoc_insertion_point(field_get:subt.msgs.ArtifactScore.score_change)
  return score_change_;
}
inline void ArtifactScore::set_score_change(::google::protobuf::int32 value) {
  
  score_change_ = value;
  // @@protoc_insertion_point(field_set:subt.msgs.ArtifactScore.score_change)
}

#endif  // !PROTOBUF_INLINE_NOT_IN_HEADERS
// -------------------------------------------------------------------


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace subt

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_artifact_2eproto__INCLUDED
