// Generated by gencpp from file subt_ros/RunStatistics.msg
// DO NOT EDIT!


#ifndef SUBT_ROS_MESSAGE_RUNSTATISTICS_H
#define SUBT_ROS_MESSAGE_RUNSTATISTICS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <subt_ros/Robot.h>
#include <subt_ros/Marsupial.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>
#include <subt_ros/RobotMetric.h>
#include <subt_ros/RobotMetric.h>
#include <subt_ros/RobotMetric.h>
#include <subt_ros/RobotMetric.h>
#include <subt_ros/RobotMetric.h>
#include <subt_ros/RobotMetric.h>
#include <subt_ros/RobotMetric.h>
#include <subt_ros/RobotMetric.h>

namespace subt_ros
{
template <class ContainerAllocator>
struct RunStatistics_
{
  typedef RunStatistics_<ContainerAllocator> Type;

  RunStatistics_()
    : timestamp()
    , world_name()
    , robots()
    , marsupials()
    , artifacts_found(0)
    , robot_count(0)
    , unique_robot_count(0)
    , sim_time_elapsed(0)
    , real_time_elapsed(0)
    , artifact_report_count(0)
    , duplicate_report_count(0)
    , closest_artifact_report_name()
    , closest_artifact_report_type()
    , closest_artifact_report_true_pos()
    , closest_artifact_report_reported_pos()
    , closest_artifact_report_distance(0.0)
    , first_artifact_report_time(0.0)
    , last_artifact_report_time(0.0)
    , mean_time_between_successful_artifact_reports(0.0)
    , greatest_distance_traveled()
    , greatest_euclidean_distance_from_start()
    , total_distance_traveled(0.0)
    , greatest_max_vel()
    , greatest_avg_vel()
    , greatest_elevation_gain()
    , greatest_elevation_loss()
    , total_elevation_gain(0.0)
    , total_elevation_loss(0.0)
    , max_elevation_reached()
    , min_elevation_reached()  {
    }
  RunStatistics_(const ContainerAllocator& _alloc)
    : timestamp()
    , world_name(_alloc)
    , robots(_alloc)
    , marsupials(_alloc)
    , artifacts_found(0)
    , robot_count(0)
    , unique_robot_count(0)
    , sim_time_elapsed(0)
    , real_time_elapsed(0)
    , artifact_report_count(0)
    , duplicate_report_count(0)
    , closest_artifact_report_name(_alloc)
    , closest_artifact_report_type(_alloc)
    , closest_artifact_report_true_pos(_alloc)
    , closest_artifact_report_reported_pos(_alloc)
    , closest_artifact_report_distance(0.0)
    , first_artifact_report_time(0.0)
    , last_artifact_report_time(0.0)
    , mean_time_between_successful_artifact_reports(0.0)
    , greatest_distance_traveled(_alloc)
    , greatest_euclidean_distance_from_start(_alloc)
    , total_distance_traveled(0.0)
    , greatest_max_vel(_alloc)
    , greatest_avg_vel(_alloc)
    , greatest_elevation_gain(_alloc)
    , greatest_elevation_loss(_alloc)
    , total_elevation_gain(0.0)
    , total_elevation_loss(0.0)
    , max_elevation_reached(_alloc)
    , min_elevation_reached(_alloc)  {
  (void)_alloc;
    }



   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _world_name_type;
  _world_name_type world_name;

   typedef std::vector< ::subt_ros::Robot_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::subt_ros::Robot_<ContainerAllocator> >::other >  _robots_type;
  _robots_type robots;

   typedef std::vector< ::subt_ros::Marsupial_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::subt_ros::Marsupial_<ContainerAllocator> >::other >  _marsupials_type;
  _marsupials_type marsupials;

   typedef int32_t _artifacts_found_type;
  _artifacts_found_type artifacts_found;

   typedef int32_t _robot_count_type;
  _robot_count_type robot_count;

   typedef int32_t _unique_robot_count_type;
  _unique_robot_count_type unique_robot_count;

   typedef int32_t _sim_time_elapsed_type;
  _sim_time_elapsed_type sim_time_elapsed;

   typedef int32_t _real_time_elapsed_type;
  _real_time_elapsed_type real_time_elapsed;

   typedef int32_t _artifact_report_count_type;
  _artifact_report_count_type artifact_report_count;

   typedef int32_t _duplicate_report_count_type;
  _duplicate_report_count_type duplicate_report_count;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _closest_artifact_report_name_type;
  _closest_artifact_report_name_type closest_artifact_report_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _closest_artifact_report_type_type;
  _closest_artifact_report_type_type closest_artifact_report_type;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _closest_artifact_report_true_pos_type;
  _closest_artifact_report_true_pos_type closest_artifact_report_true_pos;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _closest_artifact_report_reported_pos_type;
  _closest_artifact_report_reported_pos_type closest_artifact_report_reported_pos;

   typedef double _closest_artifact_report_distance_type;
  _closest_artifact_report_distance_type closest_artifact_report_distance;

   typedef double _first_artifact_report_time_type;
  _first_artifact_report_time_type first_artifact_report_time;

   typedef double _last_artifact_report_time_type;
  _last_artifact_report_time_type last_artifact_report_time;

   typedef double _mean_time_between_successful_artifact_reports_type;
  _mean_time_between_successful_artifact_reports_type mean_time_between_successful_artifact_reports;

   typedef  ::subt_ros::RobotMetric_<ContainerAllocator>  _greatest_distance_traveled_type;
  _greatest_distance_traveled_type greatest_distance_traveled;

   typedef  ::subt_ros::RobotMetric_<ContainerAllocator>  _greatest_euclidean_distance_from_start_type;
  _greatest_euclidean_distance_from_start_type greatest_euclidean_distance_from_start;

   typedef double _total_distance_traveled_type;
  _total_distance_traveled_type total_distance_traveled;

   typedef  ::subt_ros::RobotMetric_<ContainerAllocator>  _greatest_max_vel_type;
  _greatest_max_vel_type greatest_max_vel;

   typedef  ::subt_ros::RobotMetric_<ContainerAllocator>  _greatest_avg_vel_type;
  _greatest_avg_vel_type greatest_avg_vel;

   typedef  ::subt_ros::RobotMetric_<ContainerAllocator>  _greatest_elevation_gain_type;
  _greatest_elevation_gain_type greatest_elevation_gain;

   typedef  ::subt_ros::RobotMetric_<ContainerAllocator>  _greatest_elevation_loss_type;
  _greatest_elevation_loss_type greatest_elevation_loss;

   typedef double _total_elevation_gain_type;
  _total_elevation_gain_type total_elevation_gain;

   typedef double _total_elevation_loss_type;
  _total_elevation_loss_type total_elevation_loss;

   typedef  ::subt_ros::RobotMetric_<ContainerAllocator>  _max_elevation_reached_type;
  _max_elevation_reached_type max_elevation_reached;

   typedef  ::subt_ros::RobotMetric_<ContainerAllocator>  _min_elevation_reached_type;
  _min_elevation_reached_type min_elevation_reached;





  typedef boost::shared_ptr< ::subt_ros::RunStatistics_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::subt_ros::RunStatistics_<ContainerAllocator> const> ConstPtr;

}; // struct RunStatistics_

typedef ::subt_ros::RunStatistics_<std::allocator<void> > RunStatistics;

typedef boost::shared_ptr< ::subt_ros::RunStatistics > RunStatisticsPtr;
typedef boost::shared_ptr< ::subt_ros::RunStatistics const> RunStatisticsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::subt_ros::RunStatistics_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::subt_ros::RunStatistics_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::subt_ros::RunStatistics_<ContainerAllocator1> & lhs, const ::subt_ros::RunStatistics_<ContainerAllocator2> & rhs)
{
  return lhs.timestamp == rhs.timestamp &&
    lhs.world_name == rhs.world_name &&
    lhs.robots == rhs.robots &&
    lhs.marsupials == rhs.marsupials &&
    lhs.artifacts_found == rhs.artifacts_found &&
    lhs.robot_count == rhs.robot_count &&
    lhs.unique_robot_count == rhs.unique_robot_count &&
    lhs.sim_time_elapsed == rhs.sim_time_elapsed &&
    lhs.real_time_elapsed == rhs.real_time_elapsed &&
    lhs.artifact_report_count == rhs.artifact_report_count &&
    lhs.duplicate_report_count == rhs.duplicate_report_count &&
    lhs.closest_artifact_report_name == rhs.closest_artifact_report_name &&
    lhs.closest_artifact_report_type == rhs.closest_artifact_report_type &&
    lhs.closest_artifact_report_true_pos == rhs.closest_artifact_report_true_pos &&
    lhs.closest_artifact_report_reported_pos == rhs.closest_artifact_report_reported_pos &&
    lhs.closest_artifact_report_distance == rhs.closest_artifact_report_distance &&
    lhs.first_artifact_report_time == rhs.first_artifact_report_time &&
    lhs.last_artifact_report_time == rhs.last_artifact_report_time &&
    lhs.mean_time_between_successful_artifact_reports == rhs.mean_time_between_successful_artifact_reports &&
    lhs.greatest_distance_traveled == rhs.greatest_distance_traveled &&
    lhs.greatest_euclidean_distance_from_start == rhs.greatest_euclidean_distance_from_start &&
    lhs.total_distance_traveled == rhs.total_distance_traveled &&
    lhs.greatest_max_vel == rhs.greatest_max_vel &&
    lhs.greatest_avg_vel == rhs.greatest_avg_vel &&
    lhs.greatest_elevation_gain == rhs.greatest_elevation_gain &&
    lhs.greatest_elevation_loss == rhs.greatest_elevation_loss &&
    lhs.total_elevation_gain == rhs.total_elevation_gain &&
    lhs.total_elevation_loss == rhs.total_elevation_loss &&
    lhs.max_elevation_reached == rhs.max_elevation_reached &&
    lhs.min_elevation_reached == rhs.min_elevation_reached;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::subt_ros::RunStatistics_<ContainerAllocator1> & lhs, const ::subt_ros::RunStatistics_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace subt_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::subt_ros::RunStatistics_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::subt_ros::RunStatistics_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_ros::RunStatistics_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::subt_ros::RunStatistics_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_ros::RunStatistics_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::subt_ros::RunStatistics_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::subt_ros::RunStatistics_<ContainerAllocator> >
{
  static const char* value()
  {
    return "11264676593bbe2a91539259310448d4";
  }

  static const char* value(const ::subt_ros::RunStatistics_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x11264676593bbe2aULL;
  static const uint64_t static_value2 = 0x91539259310448d4ULL;
};

template<class ContainerAllocator>
struct DataType< ::subt_ros::RunStatistics_<ContainerAllocator> >
{
  static const char* value()
  {
    return "subt_ros/RunStatistics";
  }

  static const char* value(const ::subt_ros::RunStatistics_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::subt_ros::RunStatistics_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Competition statistics for the current run\n"
"\n"
"time timestamp						# time since sim bootup\n"
"\n"
"string world_name			# name of the simulation world\n"
"subt_ros/Robot[] robots					# list of robot names, platforms, types\n"
"subt_ros/Marsupial[] marsupials				# list of marsupial robot pairs\n"
"int32 artifacts_found					# number of artifacts successfully scored (aka current score)\n"
"int32 robot_count					# number of robots\n"
"int32 unique_robot_count				# number of unique base robot platforms utilized\n"
"\n"
"int32 sim_time_elapsed					# sim time since the run started\n"
"int32 real_time_elapsed					# real time since the run started\n"
"int32 artifact_report_count				# number of unique artifact reports received\n"
"int32 duplicate_report_count				# number of duplicate artifact reports received\n"
"\n"
"# the successfully scored artifact report with the least positional error\n"
"string closest_artifact_report_name			# artifact model name (e.g., backpack_4)\n"
"string closest_artifact_report_type			# artifact type (e.g., TYPE_BACKPACK)\n"
"geometry_msgs/Vector3 closest_artifact_report_true_pos	# true position of the artifact, xyz [m]\n"
"geometry_msgs/Vector3 closest_artifact_report_reported_pos # reported position of the artifact [m]\n"
"float64 closest_artifact_report_distance		# distance error between true and reported positions [m]\n"
"\n"
"# time of the first and last successfully scored artifact reports (sim time since bootup)\n"
"float64 first_artifact_report_time\n"
"float64 last_artifact_report_time\n"
"float64 mean_time_between_successful_artifact_reports	# avg time between successful artifact reports\n"
"\n"
"# distance traversed by robots\n"
"subt_ros/RobotMetric greatest_distance_traveled		# individual robot with the largest distance traversed\n"
"subt_ros/RobotMetric greatest_euclidean_distance_from_start	# individual robot that traveled the furthest from staging area\n"
"float64 total_distance_traveled				# total distance traveled by all robots\n"
"subt_ros/RobotMetric greatest_max_vel			# individual robot with the greatest maximum speed\n"
"subt_ros/RobotMetric greatest_avg_vel			# individual robot with the greatest average speed\n"
"\n"
"# elevation traversed by robots, calculated with each increment of 5m\n"
"subt_ros/RobotMetric greatest_elevation_gain		# individual robot with the greatest elevation gain\n"
"subt_ros/RobotMetric greatest_elevation_loss		# individual robot with the greatest elevation loss\n"
"float64 total_elevation_gain				# total elevation gain across all robots\n"
"float64 total_elevation_loss				# total elevation loss across all robots\n"
"subt_ros/RobotMetric max_elevation_reached		# individual robot that traveled to the highest elevation relative to staging area\n"
"subt_ros/RobotMetric min_elevation_reached		# individual robot that traveled to the lowest elevation relative to staging area\n"
"\n"
"================================================================================\n"
"MSG: subt_ros/Robot\n"
"# Information about a robot \n"
"\n"
"string name 		# name of the robot provided by the team\n"
"string platform		# base platform utilized (e.g., X1)\n"
"string type		# platform and sensor configuration utilized (e.g., X1_SENSOR_CONFIG_1)\n"
"\n"
"================================================================================\n"
"MSG: subt_ros/Marsupial\n"
"# A marsupial pair of robots\n"
"\n"
"string parent	# name of the parent (carrying) robot\n"
"string child	# name of the child (carried) robot\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: subt_ros/RobotMetric\n"
"# A run statistics metric for an individual robot\n"
"\n"
"float64 data	# the numerical metric\n"
"string name	# name of the robot the metric is associated with\n"
;
  }

  static const char* value(const ::subt_ros::RunStatistics_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::subt_ros::RunStatistics_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp);
      stream.next(m.world_name);
      stream.next(m.robots);
      stream.next(m.marsupials);
      stream.next(m.artifacts_found);
      stream.next(m.robot_count);
      stream.next(m.unique_robot_count);
      stream.next(m.sim_time_elapsed);
      stream.next(m.real_time_elapsed);
      stream.next(m.artifact_report_count);
      stream.next(m.duplicate_report_count);
      stream.next(m.closest_artifact_report_name);
      stream.next(m.closest_artifact_report_type);
      stream.next(m.closest_artifact_report_true_pos);
      stream.next(m.closest_artifact_report_reported_pos);
      stream.next(m.closest_artifact_report_distance);
      stream.next(m.first_artifact_report_time);
      stream.next(m.last_artifact_report_time);
      stream.next(m.mean_time_between_successful_artifact_reports);
      stream.next(m.greatest_distance_traveled);
      stream.next(m.greatest_euclidean_distance_from_start);
      stream.next(m.total_distance_traveled);
      stream.next(m.greatest_max_vel);
      stream.next(m.greatest_avg_vel);
      stream.next(m.greatest_elevation_gain);
      stream.next(m.greatest_elevation_loss);
      stream.next(m.total_elevation_gain);
      stream.next(m.total_elevation_loss);
      stream.next(m.max_elevation_reached);
      stream.next(m.min_elevation_reached);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RunStatistics_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::subt_ros::RunStatistics_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::subt_ros::RunStatistics_<ContainerAllocator>& v)
  {
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "world_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.world_name);
    s << indent << "robots[]" << std::endl;
    for (size_t i = 0; i < v.robots.size(); ++i)
    {
      s << indent << "  robots[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::subt_ros::Robot_<ContainerAllocator> >::stream(s, indent + "    ", v.robots[i]);
    }
    s << indent << "marsupials[]" << std::endl;
    for (size_t i = 0; i < v.marsupials.size(); ++i)
    {
      s << indent << "  marsupials[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::subt_ros::Marsupial_<ContainerAllocator> >::stream(s, indent + "    ", v.marsupials[i]);
    }
    s << indent << "artifacts_found: ";
    Printer<int32_t>::stream(s, indent + "  ", v.artifacts_found);
    s << indent << "robot_count: ";
    Printer<int32_t>::stream(s, indent + "  ", v.robot_count);
    s << indent << "unique_robot_count: ";
    Printer<int32_t>::stream(s, indent + "  ", v.unique_robot_count);
    s << indent << "sim_time_elapsed: ";
    Printer<int32_t>::stream(s, indent + "  ", v.sim_time_elapsed);
    s << indent << "real_time_elapsed: ";
    Printer<int32_t>::stream(s, indent + "  ", v.real_time_elapsed);
    s << indent << "artifact_report_count: ";
    Printer<int32_t>::stream(s, indent + "  ", v.artifact_report_count);
    s << indent << "duplicate_report_count: ";
    Printer<int32_t>::stream(s, indent + "  ", v.duplicate_report_count);
    s << indent << "closest_artifact_report_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.closest_artifact_report_name);
    s << indent << "closest_artifact_report_type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.closest_artifact_report_type);
    s << indent << "closest_artifact_report_true_pos: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.closest_artifact_report_true_pos);
    s << indent << "closest_artifact_report_reported_pos: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.closest_artifact_report_reported_pos);
    s << indent << "closest_artifact_report_distance: ";
    Printer<double>::stream(s, indent + "  ", v.closest_artifact_report_distance);
    s << indent << "first_artifact_report_time: ";
    Printer<double>::stream(s, indent + "  ", v.first_artifact_report_time);
    s << indent << "last_artifact_report_time: ";
    Printer<double>::stream(s, indent + "  ", v.last_artifact_report_time);
    s << indent << "mean_time_between_successful_artifact_reports: ";
    Printer<double>::stream(s, indent + "  ", v.mean_time_between_successful_artifact_reports);
    s << indent << "greatest_distance_traveled: ";
    s << std::endl;
    Printer< ::subt_ros::RobotMetric_<ContainerAllocator> >::stream(s, indent + "  ", v.greatest_distance_traveled);
    s << indent << "greatest_euclidean_distance_from_start: ";
    s << std::endl;
    Printer< ::subt_ros::RobotMetric_<ContainerAllocator> >::stream(s, indent + "  ", v.greatest_euclidean_distance_from_start);
    s << indent << "total_distance_traveled: ";
    Printer<double>::stream(s, indent + "  ", v.total_distance_traveled);
    s << indent << "greatest_max_vel: ";
    s << std::endl;
    Printer< ::subt_ros::RobotMetric_<ContainerAllocator> >::stream(s, indent + "  ", v.greatest_max_vel);
    s << indent << "greatest_avg_vel: ";
    s << std::endl;
    Printer< ::subt_ros::RobotMetric_<ContainerAllocator> >::stream(s, indent + "  ", v.greatest_avg_vel);
    s << indent << "greatest_elevation_gain: ";
    s << std::endl;
    Printer< ::subt_ros::RobotMetric_<ContainerAllocator> >::stream(s, indent + "  ", v.greatest_elevation_gain);
    s << indent << "greatest_elevation_loss: ";
    s << std::endl;
    Printer< ::subt_ros::RobotMetric_<ContainerAllocator> >::stream(s, indent + "  ", v.greatest_elevation_loss);
    s << indent << "total_elevation_gain: ";
    Printer<double>::stream(s, indent + "  ", v.total_elevation_gain);
    s << indent << "total_elevation_loss: ";
    Printer<double>::stream(s, indent + "  ", v.total_elevation_loss);
    s << indent << "max_elevation_reached: ";
    s << std::endl;
    Printer< ::subt_ros::RobotMetric_<ContainerAllocator> >::stream(s, indent + "  ", v.max_elevation_reached);
    s << indent << "min_elevation_reached: ";
    s << std::endl;
    Printer< ::subt_ros::RobotMetric_<ContainerAllocator> >::stream(s, indent + "  ", v.min_elevation_reached);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SUBT_ROS_MESSAGE_RUNSTATISTICS_H
