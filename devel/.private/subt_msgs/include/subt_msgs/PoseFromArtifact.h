// Generated by gencpp from file subt_msgs/PoseFromArtifact.msg
// DO NOT EDIT!


#ifndef SUBT_MSGS_MESSAGE_POSEFROMARTIFACT_H
#define SUBT_MSGS_MESSAGE_POSEFROMARTIFACT_H

#include <ros/service_traits.h>


#include <subt_msgs/PoseFromArtifactRequest.h>
#include <subt_msgs/PoseFromArtifactResponse.h>


namespace subt_msgs
{

struct PoseFromArtifact
{

typedef PoseFromArtifactRequest Request;
typedef PoseFromArtifactResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PoseFromArtifact
} // namespace subt_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::subt_msgs::PoseFromArtifact > {
  static const char* value()
  {
    return "acaef0f7bc2569bf46eb58f8f9678144";
  }

  static const char* value(const ::subt_msgs::PoseFromArtifact&) { return value(); }
};

template<>
struct DataType< ::subt_msgs::PoseFromArtifact > {
  static const char* value()
  {
    return "subt_msgs/PoseFromArtifact";
  }

  static const char* value(const ::subt_msgs::PoseFromArtifact&) { return value(); }
};


// service_traits::MD5Sum< ::subt_msgs::PoseFromArtifactRequest> should match
// service_traits::MD5Sum< ::subt_msgs::PoseFromArtifact >
template<>
struct MD5Sum< ::subt_msgs::PoseFromArtifactRequest>
{
  static const char* value()
  {
    return MD5Sum< ::subt_msgs::PoseFromArtifact >::value();
  }
  static const char* value(const ::subt_msgs::PoseFromArtifactRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::subt_msgs::PoseFromArtifactRequest> should match
// service_traits::DataType< ::subt_msgs::PoseFromArtifact >
template<>
struct DataType< ::subt_msgs::PoseFromArtifactRequest>
{
  static const char* value()
  {
    return DataType< ::subt_msgs::PoseFromArtifact >::value();
  }
  static const char* value(const ::subt_msgs::PoseFromArtifactRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::subt_msgs::PoseFromArtifactResponse> should match
// service_traits::MD5Sum< ::subt_msgs::PoseFromArtifact >
template<>
struct MD5Sum< ::subt_msgs::PoseFromArtifactResponse>
{
  static const char* value()
  {
    return MD5Sum< ::subt_msgs::PoseFromArtifact >::value();
  }
  static const char* value(const ::subt_msgs::PoseFromArtifactResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::subt_msgs::PoseFromArtifactResponse> should match
// service_traits::DataType< ::subt_msgs::PoseFromArtifact >
template<>
struct DataType< ::subt_msgs::PoseFromArtifactResponse>
{
  static const char* value()
  {
    return DataType< ::subt_msgs::PoseFromArtifact >::value();
  }
  static const char* value(const ::subt_msgs::PoseFromArtifactResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SUBT_MSGS_MESSAGE_POSEFROMARTIFACT_H