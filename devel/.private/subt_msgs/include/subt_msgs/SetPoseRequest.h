// Generated by gencpp from file subt_msgs/SetPoseRequest.msg
// DO NOT EDIT!


#ifndef SUBT_MSGS_MESSAGE_SETPOSEREQUEST_H
#define SUBT_MSGS_MESSAGE_SETPOSEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace subt_msgs
{
template <class ContainerAllocator>
struct SetPoseRequest_
{
  typedef SetPoseRequest_<ContainerAllocator> Type;

  SetPoseRequest_()
    : performer()
    , pose()  {
    }
  SetPoseRequest_(const ContainerAllocator& _alloc)
    : performer(_alloc)
    , pose(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _performer_type;
  _performer_type performer;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::subt_msgs::SetPoseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::subt_msgs::SetPoseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetPoseRequest_

typedef ::subt_msgs::SetPoseRequest_<std::allocator<void> > SetPoseRequest;

typedef boost::shared_ptr< ::subt_msgs::SetPoseRequest > SetPoseRequestPtr;
typedef boost::shared_ptr< ::subt_msgs::SetPoseRequest const> SetPoseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::subt_msgs::SetPoseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::subt_msgs::SetPoseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::subt_msgs::SetPoseRequest_<ContainerAllocator1> & lhs, const ::subt_msgs::SetPoseRequest_<ContainerAllocator2> & rhs)
{
  return lhs.performer == rhs.performer &&
    lhs.pose == rhs.pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::subt_msgs::SetPoseRequest_<ContainerAllocator1> & lhs, const ::subt_msgs::SetPoseRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace subt_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::subt_msgs::SetPoseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::subt_msgs::SetPoseRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_msgs::SetPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_msgs::SetPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_msgs::SetPoseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_msgs::SetPoseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::subt_msgs::SetPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "10fe238e24facfc21b079d99e28aea16";
  }

  static const char* value(const ::subt_msgs::SetPoseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x10fe238e24facfc2ULL;
  static const uint64_t static_value2 = 0x1b079d99e28aea16ULL;
};

template<class ContainerAllocator>
struct DataType< ::subt_msgs::SetPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "subt_msgs/SetPoseRequest";
  }

  static const char* value(const ::subt_msgs::SetPoseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::subt_msgs::SetPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string performer\n"
"geometry_msgs/Pose pose\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::subt_msgs::SetPoseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::subt_msgs::SetPoseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.performer);
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetPoseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::subt_msgs::SetPoseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::subt_msgs::SetPoseRequest_<ContainerAllocator>& v)
  {
    s << indent << "performer: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.performer);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SUBT_MSGS_MESSAGE_SETPOSEREQUEST_H
