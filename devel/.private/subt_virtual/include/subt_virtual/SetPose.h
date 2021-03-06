// Generated by gencpp from file subt_virtual/SetPose.msg
// DO NOT EDIT!


#ifndef SUBT_VIRTUAL_MESSAGE_SETPOSE_H
#define SUBT_VIRTUAL_MESSAGE_SETPOSE_H

#include <ros/service_traits.h>


#include <subt_virtual/SetPoseRequest.h>
#include <subt_virtual/SetPoseResponse.h>


namespace subt_virtual
{

struct SetPose
{

typedef SetPoseRequest Request;
typedef SetPoseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetPose
} // namespace subt_virtual


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::subt_virtual::SetPose > {
  static const char* value()
  {
    return "e30001725e08a86d7ab37e4e1f3c5c7a";
  }

  static const char* value(const ::subt_virtual::SetPose&) { return value(); }
};

template<>
struct DataType< ::subt_virtual::SetPose > {
  static const char* value()
  {
    return "subt_virtual/SetPose";
  }

  static const char* value(const ::subt_virtual::SetPose&) { return value(); }
};


// service_traits::MD5Sum< ::subt_virtual::SetPoseRequest> should match
// service_traits::MD5Sum< ::subt_virtual::SetPose >
template<>
struct MD5Sum< ::subt_virtual::SetPoseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::subt_virtual::SetPose >::value();
  }
  static const char* value(const ::subt_virtual::SetPoseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::subt_virtual::SetPoseRequest> should match
// service_traits::DataType< ::subt_virtual::SetPose >
template<>
struct DataType< ::subt_virtual::SetPoseRequest>
{
  static const char* value()
  {
    return DataType< ::subt_virtual::SetPose >::value();
  }
  static const char* value(const ::subt_virtual::SetPoseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::subt_virtual::SetPoseResponse> should match
// service_traits::MD5Sum< ::subt_virtual::SetPose >
template<>
struct MD5Sum< ::subt_virtual::SetPoseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::subt_virtual::SetPose >::value();
  }
  static const char* value(const ::subt_virtual::SetPoseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::subt_virtual::SetPoseResponse> should match
// service_traits::DataType< ::subt_virtual::SetPose >
template<>
struct DataType< ::subt_virtual::SetPoseResponse>
{
  static const char* value()
  {
    return DataType< ::subt_virtual::SetPose >::value();
  }
  static const char* value(const ::subt_virtual::SetPoseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SUBT_VIRTUAL_MESSAGE_SETPOSE_H
