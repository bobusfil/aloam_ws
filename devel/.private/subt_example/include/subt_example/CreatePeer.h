// Generated by gencpp from file subt_example/CreatePeer.msg
// DO NOT EDIT!


#ifndef SUBT_EXAMPLE_MESSAGE_CREATEPEER_H
#define SUBT_EXAMPLE_MESSAGE_CREATEPEER_H

#include <ros/service_traits.h>


#include <subt_example/CreatePeerRequest.h>
#include <subt_example/CreatePeerResponse.h>


namespace subt_example
{

struct CreatePeer
{

typedef CreatePeerRequest Request;
typedef CreatePeerResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CreatePeer
} // namespace subt_example


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::subt_example::CreatePeer > {
  static const char* value()
  {
    return "80761590f205a620f53bc694424a10d6";
  }

  static const char* value(const ::subt_example::CreatePeer&) { return value(); }
};

template<>
struct DataType< ::subt_example::CreatePeer > {
  static const char* value()
  {
    return "subt_example/CreatePeer";
  }

  static const char* value(const ::subt_example::CreatePeer&) { return value(); }
};


// service_traits::MD5Sum< ::subt_example::CreatePeerRequest> should match
// service_traits::MD5Sum< ::subt_example::CreatePeer >
template<>
struct MD5Sum< ::subt_example::CreatePeerRequest>
{
  static const char* value()
  {
    return MD5Sum< ::subt_example::CreatePeer >::value();
  }
  static const char* value(const ::subt_example::CreatePeerRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::subt_example::CreatePeerRequest> should match
// service_traits::DataType< ::subt_example::CreatePeer >
template<>
struct DataType< ::subt_example::CreatePeerRequest>
{
  static const char* value()
  {
    return DataType< ::subt_example::CreatePeer >::value();
  }
  static const char* value(const ::subt_example::CreatePeerRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::subt_example::CreatePeerResponse> should match
// service_traits::MD5Sum< ::subt_example::CreatePeer >
template<>
struct MD5Sum< ::subt_example::CreatePeerResponse>
{
  static const char* value()
  {
    return MD5Sum< ::subt_example::CreatePeer >::value();
  }
  static const char* value(const ::subt_example::CreatePeerResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::subt_example::CreatePeerResponse> should match
// service_traits::DataType< ::subt_example::CreatePeer >
template<>
struct DataType< ::subt_example::CreatePeerResponse>
{
  static const char* value()
  {
    return DataType< ::subt_example::CreatePeer >::value();
  }
  static const char* value(const ::subt_example::CreatePeerResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SUBT_EXAMPLE_MESSAGE_CREATEPEER_H
