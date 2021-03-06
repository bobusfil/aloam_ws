// Generated by gencpp from file subt_ros/Marsupial.msg
// DO NOT EDIT!


#ifndef SUBT_ROS_MESSAGE_MARSUPIAL_H
#define SUBT_ROS_MESSAGE_MARSUPIAL_H


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
struct Marsupial_
{
  typedef Marsupial_<ContainerAllocator> Type;

  Marsupial_()
    : parent()
    , child()  {
    }
  Marsupial_(const ContainerAllocator& _alloc)
    : parent(_alloc)
    , child(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _parent_type;
  _parent_type parent;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _child_type;
  _child_type child;





  typedef boost::shared_ptr< ::subt_ros::Marsupial_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::subt_ros::Marsupial_<ContainerAllocator> const> ConstPtr;

}; // struct Marsupial_

typedef ::subt_ros::Marsupial_<std::allocator<void> > Marsupial;

typedef boost::shared_ptr< ::subt_ros::Marsupial > MarsupialPtr;
typedef boost::shared_ptr< ::subt_ros::Marsupial const> MarsupialConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::subt_ros::Marsupial_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::subt_ros::Marsupial_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::subt_ros::Marsupial_<ContainerAllocator1> & lhs, const ::subt_ros::Marsupial_<ContainerAllocator2> & rhs)
{
  return lhs.parent == rhs.parent &&
    lhs.child == rhs.child;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::subt_ros::Marsupial_<ContainerAllocator1> & lhs, const ::subt_ros::Marsupial_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace subt_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::subt_ros::Marsupial_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::subt_ros::Marsupial_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_ros::Marsupial_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_ros::Marsupial_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_ros::Marsupial_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_ros::Marsupial_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::subt_ros::Marsupial_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0017acdf94fdb473a4569c341cdf969e";
  }

  static const char* value(const ::subt_ros::Marsupial_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0017acdf94fdb473ULL;
  static const uint64_t static_value2 = 0xa4569c341cdf969eULL;
};

template<class ContainerAllocator>
struct DataType< ::subt_ros::Marsupial_<ContainerAllocator> >
{
  static const char* value()
  {
    return "subt_ros/Marsupial";
  }

  static const char* value(const ::subt_ros::Marsupial_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::subt_ros::Marsupial_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# A marsupial pair of robots\n"
"\n"
"string parent	# name of the parent (carrying) robot\n"
"string child	# name of the child (carried) robot\n"
;
  }

  static const char* value(const ::subt_ros::Marsupial_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::subt_ros::Marsupial_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.parent);
      stream.next(m.child);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Marsupial_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::subt_ros::Marsupial_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::subt_ros::Marsupial_<ContainerAllocator>& v)
  {
    s << indent << "parent: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.parent);
    s << indent << "child: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.child);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SUBT_ROS_MESSAGE_MARSUPIAL_H
