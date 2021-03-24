// Generated by gencpp from file subt_ros/ArtifactReport.msg
// DO NOT EDIT!


#ifndef SUBT_ROS_MESSAGE_ARTIFACTREPORT_H
#define SUBT_ROS_MESSAGE_ARTIFACTREPORT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace subt_ros
{
template <class ContainerAllocator>
struct ArtifactReport_
{
  typedef ArtifactReport_<ContainerAllocator> Type;

  ArtifactReport_()
    : timestamp()
    , reported_artifact_type()
    , reported_artifact_position()
    , closest_artifact_name()
    , distance(0.0)
    , points_scored(0)
    , total_score(0)  {
    }
  ArtifactReport_(const ContainerAllocator& _alloc)
    : timestamp()
    , reported_artifact_type(_alloc)
    , reported_artifact_position(_alloc)
    , closest_artifact_name(_alloc)
    , distance(0.0)
    , points_scored(0)
    , total_score(0)  {
  (void)_alloc;
    }



   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _reported_artifact_type_type;
  _reported_artifact_type_type reported_artifact_type;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _reported_artifact_position_type;
  _reported_artifact_position_type reported_artifact_position;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _closest_artifact_name_type;
  _closest_artifact_name_type closest_artifact_name;

   typedef double _distance_type;
  _distance_type distance;

   typedef int32_t _points_scored_type;
  _points_scored_type points_scored;

   typedef int32_t _total_score_type;
  _total_score_type total_score;





  typedef boost::shared_ptr< ::subt_ros::ArtifactReport_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::subt_ros::ArtifactReport_<ContainerAllocator> const> ConstPtr;

}; // struct ArtifactReport_

typedef ::subt_ros::ArtifactReport_<std::allocator<void> > ArtifactReport;

typedef boost::shared_ptr< ::subt_ros::ArtifactReport > ArtifactReportPtr;
typedef boost::shared_ptr< ::subt_ros::ArtifactReport const> ArtifactReportConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::subt_ros::ArtifactReport_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::subt_ros::ArtifactReport_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::subt_ros::ArtifactReport_<ContainerAllocator1> & lhs, const ::subt_ros::ArtifactReport_<ContainerAllocator2> & rhs)
{
  return lhs.timestamp == rhs.timestamp &&
    lhs.reported_artifact_type == rhs.reported_artifact_type &&
    lhs.reported_artifact_position == rhs.reported_artifact_position &&
    lhs.closest_artifact_name == rhs.closest_artifact_name &&
    lhs.distance == rhs.distance &&
    lhs.points_scored == rhs.points_scored &&
    lhs.total_score == rhs.total_score;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::subt_ros::ArtifactReport_<ContainerAllocator1> & lhs, const ::subt_ros::ArtifactReport_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace subt_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::subt_ros::ArtifactReport_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::subt_ros::ArtifactReport_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_ros::ArtifactReport_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_ros::ArtifactReport_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_ros::ArtifactReport_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_ros::ArtifactReport_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::subt_ros::ArtifactReport_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a279235b85d5915ce86aa46d2e31f07d";
  }

  static const char* value(const ::subt_ros::ArtifactReport_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa279235b85d5915cULL;
  static const uint64_t static_value2 = 0xe86aa46d2e31f07dULL;
};

template<class ContainerAllocator>
struct DataType< ::subt_ros::ArtifactReport_<ContainerAllocator> >
{
  static const char* value()
  {
    return "subt_ros/ArtifactReport";
  }

  static const char* value(const ::subt_ros::ArtifactReport_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::subt_ros::ArtifactReport_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# An artifact report received from the competing team and associated scoring metrics. Includes only properly-formatted and non-duplicate reports.\n"
"\n"
"time timestamp 					# time since sim bootup\n"
"string reported_artifact_type			# artifact type from the report\n"
"geometry_msgs/Point reported_artifact_position	# artifact position from the report\n"
"string closest_artifact_name			# model name of the nearest artifact, e.g., backpack_4\n"
"float64 distance				# distance to nearest artifact [m]\n"
"int32 points_scored				# points scored in this attempt\n"
"int32 total_score				# resulting total score after scoring this attempt\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::subt_ros::ArtifactReport_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::subt_ros::ArtifactReport_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp);
      stream.next(m.reported_artifact_type);
      stream.next(m.reported_artifact_position);
      stream.next(m.closest_artifact_name);
      stream.next(m.distance);
      stream.next(m.points_scored);
      stream.next(m.total_score);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArtifactReport_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::subt_ros::ArtifactReport_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::subt_ros::ArtifactReport_<ContainerAllocator>& v)
  {
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "reported_artifact_type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.reported_artifact_type);
    s << indent << "reported_artifact_position: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.reported_artifact_position);
    s << indent << "closest_artifact_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.closest_artifact_name);
    s << indent << "distance: ";
    Printer<double>::stream(s, indent + "  ", v.distance);
    s << indent << "points_scored: ";
    Printer<int32_t>::stream(s, indent + "  ", v.points_scored);
    s << indent << "total_score: ";
    Printer<int32_t>::stream(s, indent + "  ", v.total_score);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SUBT_ROS_MESSAGE_ARTIFACTREPORT_H
