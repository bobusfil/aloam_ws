// Generated by gencpp from file subt_msgs/SetPoseResponse.msg
// DO NOT EDIT!


#ifndef SUBT_MSGS_MESSAGE_SETPOSERESPONSE_H
#define SUBT_MSGS_MESSAGE_SETPOSERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace subt_msgs
{
template <class ContainerAllocator>
struct SetPoseResponse_
{
  typedef SetPoseResponse_<ContainerAllocator> Type;

  SetPoseResponse_()
    : success(false)  {
    }
  SetPoseResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::subt_msgs::SetPoseResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::subt_msgs::SetPoseResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetPoseResponse_

typedef ::subt_msgs::SetPoseResponse_<std::allocator<void> > SetPoseResponse;

typedef boost::shared_ptr< ::subt_msgs::SetPoseResponse > SetPoseResponsePtr;
typedef boost::shared_ptr< ::subt_msgs::SetPoseResponse const> SetPoseResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::subt_msgs::SetPoseResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::subt_msgs::SetPoseResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::subt_msgs::SetPoseResponse_<ContainerAllocator1> & lhs, const ::subt_msgs::SetPoseResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::subt_msgs::SetPoseResponse_<ContainerAllocator1> & lhs, const ::subt_msgs::SetPoseResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace subt_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::subt_msgs::SetPoseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::subt_msgs::SetPoseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_msgs::SetPoseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_msgs::SetPoseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_msgs::SetPoseResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_msgs::SetPoseResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::subt_msgs::SetPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::subt_msgs::SetPoseResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::subt_msgs::SetPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "subt_msgs/SetPoseResponse";
  }

  static const char* value(const ::subt_msgs::SetPoseResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::subt_msgs::SetPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"\n"
;
  }

  static const char* value(const ::subt_msgs::SetPoseResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::subt_msgs::SetPoseResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetPoseResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::subt_msgs::SetPoseResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::subt_msgs::SetPoseResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SUBT_MSGS_MESSAGE_SETPOSERESPONSE_H
