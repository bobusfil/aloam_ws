// Generated by gencpp from file subt_msgs/Unregister.msg
// DO NOT EDIT!


#ifndef SUBT_MSGS_MESSAGE_UNREGISTER_H
#define SUBT_MSGS_MESSAGE_UNREGISTER_H

#include <ros/service_traits.h>


#include <subt_msgs/UnregisterRequest.h>
#include <subt_msgs/UnregisterResponse.h>


namespace subt_msgs
{

struct Unregister
{

typedef UnregisterRequest Request;
typedef UnregisterResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Unregister
} // namespace subt_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::subt_msgs::Unregister > {
  static const char* value()
  {
    return "8055bcc6948a0bb447d53fea3837f962";
  }

  static const char* value(const ::subt_msgs::Unregister&) { return value(); }
};

template<>
struct DataType< ::subt_msgs::Unregister > {
  static const char* value()
  {
    return "subt_msgs/Unregister";
  }

  static const char* value(const ::subt_msgs::Unregister&) { return value(); }
};


// service_traits::MD5Sum< ::subt_msgs::UnregisterRequest> should match
// service_traits::MD5Sum< ::subt_msgs::Unregister >
template<>
struct MD5Sum< ::subt_msgs::UnregisterRequest>
{
  static const char* value()
  {
    return MD5Sum< ::subt_msgs::Unregister >::value();
  }
  static const char* value(const ::subt_msgs::UnregisterRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::subt_msgs::UnregisterRequest> should match
// service_traits::DataType< ::subt_msgs::Unregister >
template<>
struct DataType< ::subt_msgs::UnregisterRequest>
{
  static const char* value()
  {
    return DataType< ::subt_msgs::Unregister >::value();
  }
  static const char* value(const ::subt_msgs::UnregisterRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::subt_msgs::UnregisterResponse> should match
// service_traits::MD5Sum< ::subt_msgs::Unregister >
template<>
struct MD5Sum< ::subt_msgs::UnregisterResponse>
{
  static const char* value()
  {
    return MD5Sum< ::subt_msgs::Unregister >::value();
  }
  static const char* value(const ::subt_msgs::UnregisterResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::subt_msgs::UnregisterResponse> should match
// service_traits::DataType< ::subt_msgs::Unregister >
template<>
struct DataType< ::subt_msgs::UnregisterResponse>
{
  static const char* value()
  {
    return DataType< ::subt_msgs::Unregister >::value();
  }
  static const char* value(const ::subt_msgs::UnregisterResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SUBT_MSGS_MESSAGE_UNREGISTER_H