// Generated by gencpp from file x2_msgs/DriveFeedback.msg
// DO NOT EDIT!


#ifndef X2_MSGS_MESSAGE_DRIVEFEEDBACK_H
#define X2_MSGS_MESSAGE_DRIVEFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace x2_msgs
{
template <class ContainerAllocator>
struct DriveFeedback_
{
  typedef DriveFeedback_<ContainerAllocator> Type;

  DriveFeedback_()
    : current(0.0)
    , duty_cycle(0.0)
    , bridge_temperature(0.0)
    , motor_temperature(0.0)
    , measured_velocity(0.0)
    , measured_travel(0.0)
    , driver_fault(false)  {
    }
  DriveFeedback_(const ContainerAllocator& _alloc)
    : current(0.0)
    , duty_cycle(0.0)
    , bridge_temperature(0.0)
    , motor_temperature(0.0)
    , measured_velocity(0.0)
    , measured_travel(0.0)
    , driver_fault(false)  {
  (void)_alloc;
    }



   typedef float _current_type;
  _current_type current;

   typedef float _duty_cycle_type;
  _duty_cycle_type duty_cycle;

   typedef float _bridge_temperature_type;
  _bridge_temperature_type bridge_temperature;

   typedef float _motor_temperature_type;
  _motor_temperature_type motor_temperature;

   typedef float _measured_velocity_type;
  _measured_velocity_type measured_velocity;

   typedef float _measured_travel_type;
  _measured_travel_type measured_travel;

   typedef uint8_t _driver_fault_type;
  _driver_fault_type driver_fault;





  typedef boost::shared_ptr< ::x2_msgs::DriveFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::x2_msgs::DriveFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct DriveFeedback_

typedef ::x2_msgs::DriveFeedback_<std::allocator<void> > DriveFeedback;

typedef boost::shared_ptr< ::x2_msgs::DriveFeedback > DriveFeedbackPtr;
typedef boost::shared_ptr< ::x2_msgs::DriveFeedback const> DriveFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::x2_msgs::DriveFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::x2_msgs::DriveFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::x2_msgs::DriveFeedback_<ContainerAllocator1> & lhs, const ::x2_msgs::DriveFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.current == rhs.current &&
    lhs.duty_cycle == rhs.duty_cycle &&
    lhs.bridge_temperature == rhs.bridge_temperature &&
    lhs.motor_temperature == rhs.motor_temperature &&
    lhs.measured_velocity == rhs.measured_velocity &&
    lhs.measured_travel == rhs.measured_travel &&
    lhs.driver_fault == rhs.driver_fault;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::x2_msgs::DriveFeedback_<ContainerAllocator1> & lhs, const ::x2_msgs::DriveFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace x2_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::x2_msgs::DriveFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::x2_msgs::DriveFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::x2_msgs::DriveFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::x2_msgs::DriveFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::x2_msgs::DriveFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::x2_msgs::DriveFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::x2_msgs::DriveFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8dd0b7a3cfa20cfc5c054ddd9763609b";
  }

  static const char* value(const ::x2_msgs::DriveFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8dd0b7a3cfa20cfcULL;
  static const uint64_t static_value2 = 0x5c054ddd9763609bULL;
};

template<class ContainerAllocator>
struct DataType< ::x2_msgs::DriveFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "x2_msgs/DriveFeedback";
  }

  static const char* value(const ::x2_msgs::DriveFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::x2_msgs::DriveFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This message represents feedback data from a single drive unit (driver + motor).\n"
"\n"
"# Current flowing from battery into the MOSFET bridge.\n"
"float32 current\n"
"\n"
"# Instantaneous duty cycle of MOSFET bridge.\n"
"float32 duty_cycle\n"
"\n"
"# Temperatures measured in the MOSFET bridge and on the motor casing, in deg C.\n"
"float32 bridge_temperature\n"
"float32 motor_temperature\n"
"\n"
"# Encoder data\n"
"float32 measured_velocity   # rad/s\n"
"float32 measured_travel     # rad\n"
"\n"
"# True if the underlying driver chip reports a fault condition.\n"
"bool driver_fault\n"
;
  }

  static const char* value(const ::x2_msgs::DriveFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::x2_msgs::DriveFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.current);
      stream.next(m.duty_cycle);
      stream.next(m.bridge_temperature);
      stream.next(m.motor_temperature);
      stream.next(m.measured_velocity);
      stream.next(m.measured_travel);
      stream.next(m.driver_fault);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DriveFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::x2_msgs::DriveFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::x2_msgs::DriveFeedback_<ContainerAllocator>& v)
  {
    s << indent << "current: ";
    Printer<float>::stream(s, indent + "  ", v.current);
    s << indent << "duty_cycle: ";
    Printer<float>::stream(s, indent + "  ", v.duty_cycle);
    s << indent << "bridge_temperature: ";
    Printer<float>::stream(s, indent + "  ", v.bridge_temperature);
    s << indent << "motor_temperature: ";
    Printer<float>::stream(s, indent + "  ", v.motor_temperature);
    s << indent << "measured_velocity: ";
    Printer<float>::stream(s, indent + "  ", v.measured_velocity);
    s << indent << "measured_travel: ";
    Printer<float>::stream(s, indent + "  ", v.measured_travel);
    s << indent << "driver_fault: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.driver_fault);
  }
};

} // namespace message_operations
} // namespace ros

#endif // X2_MSGS_MESSAGE_DRIVEFEEDBACK_H
