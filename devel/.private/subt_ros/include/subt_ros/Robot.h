// Generated by gencpp from file subt_ros/Robot.msg
// DO NOT EDIT!


#ifndef SUBT_ROS_MESSAGE_ROBOT_H
#define SUBT_ROS_MESSAGE_ROBOT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace subt_ros
{
template <class ContainerAllocator>
struct Robot_
{
  typedef Robot_<ContainerAllocator> Type;

  Robot_()
    : name()
    , platform()
    , type()  {
    }
  Robot_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , platform(_alloc)
    , type(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _platform_type;
  _platform_type platform;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _type_type;
  _type_type type;





  typedef boost::shared_ptr< ::subt_ros::Robot_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::subt_ros::Robot_<ContainerAllocator> const> ConstPtr;

}; // struct Robot_

typedef ::subt_ros::Robot_<std::allocator<void> > Robot;

typedef boost::shared_ptr< ::subt_ros::Robot > RobotPtr;
typedef boost::shared_ptr< ::subt_ros::Robot const> RobotConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::subt_ros::Robot_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::subt_ros::Robot_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::subt_ros::Robot_<ContainerAllocator1> & lhs, const ::subt_ros::Robot_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.platform == rhs.platform &&
    lhs.type == rhs.type;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::subt_ros::Robot_<ContainerAllocator1> & lhs, const ::subt_ros::Robot_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace subt_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::subt_ros::Robot_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::subt_ros::Robot_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_ros::Robot_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_ros::Robot_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_ros::Robot_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_ros::Robot_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::subt_ros::Robot_<ContainerAllocator> >
{
  static const char* value()
  {
    return "21b8a7b2af96f6d6740818b097d3b15d";
  }

  static const char* value(const ::subt_ros::Robot_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x21b8a7b2af96f6d6ULL;
  static const uint64_t static_value2 = 0x740818b097d3b15dULL;
};

template<class ContainerAllocator>
struct DataType< ::subt_ros::Robot_<ContainerAllocator> >
{
  static const char* value()
  {
    return "subt_ros/Robot";
  }

  static const char* value(const ::subt_ros::Robot_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::subt_ros::Robot_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Information about a robot \n"
"\n"
"string name 		# name of the robot provided by the team\n"
"string platform		# base platform utilized (e.g., X1)\n"
"string type		# platform and sensor configuration utilized (e.g., X1_SENSOR_CONFIG_1)\n"
;
  }

  static const char* value(const ::subt_ros::Robot_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::subt_ros::Robot_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.platform);
      stream.next(m.type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Robot_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::subt_ros::Robot_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::subt_ros::Robot_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "platform: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.platform);
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SUBT_ROS_MESSAGE_ROBOT_H
