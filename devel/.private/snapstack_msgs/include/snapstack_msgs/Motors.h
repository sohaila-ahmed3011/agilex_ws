// Generated by gencpp from file snapstack_msgs/Motors.msg
// DO NOT EDIT!


#ifndef SNAPSTACK_MSGS_MESSAGE_MOTORS_H
#define SNAPSTACK_MSGS_MESSAGE_MOTORS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace snapstack_msgs
{
template <class ContainerAllocator>
struct Motors_
{
  typedef Motors_<ContainerAllocator> Type;

  Motors_()
    : header()
    , m1(0.0)
    , m2(0.0)
    , m3(0.0)
    , m4(0.0)
    , m5(0.0)
    , m6(0.0)
    , m7(0.0)
    , m8(0.0)  {
    }
  Motors_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , m1(0.0)
    , m2(0.0)
    , m3(0.0)
    , m4(0.0)
    , m5(0.0)
    , m6(0.0)
    , m7(0.0)
    , m8(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _m1_type;
  _m1_type m1;

   typedef double _m2_type;
  _m2_type m2;

   typedef double _m3_type;
  _m3_type m3;

   typedef double _m4_type;
  _m4_type m4;

   typedef double _m5_type;
  _m5_type m5;

   typedef double _m6_type;
  _m6_type m6;

   typedef double _m7_type;
  _m7_type m7;

   typedef double _m8_type;
  _m8_type m8;





  typedef boost::shared_ptr< ::snapstack_msgs::Motors_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::snapstack_msgs::Motors_<ContainerAllocator> const> ConstPtr;

}; // struct Motors_

typedef ::snapstack_msgs::Motors_<std::allocator<void> > Motors;

typedef boost::shared_ptr< ::snapstack_msgs::Motors > MotorsPtr;
typedef boost::shared_ptr< ::snapstack_msgs::Motors const> MotorsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::snapstack_msgs::Motors_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::snapstack_msgs::Motors_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::snapstack_msgs::Motors_<ContainerAllocator1> & lhs, const ::snapstack_msgs::Motors_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.m1 == rhs.m1 &&
    lhs.m2 == rhs.m2 &&
    lhs.m3 == rhs.m3 &&
    lhs.m4 == rhs.m4 &&
    lhs.m5 == rhs.m5 &&
    lhs.m6 == rhs.m6 &&
    lhs.m7 == rhs.m7 &&
    lhs.m8 == rhs.m8;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::snapstack_msgs::Motors_<ContainerAllocator1> & lhs, const ::snapstack_msgs::Motors_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace snapstack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::snapstack_msgs::Motors_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::snapstack_msgs::Motors_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snapstack_msgs::Motors_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snapstack_msgs::Motors_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snapstack_msgs::Motors_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snapstack_msgs::Motors_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::snapstack_msgs::Motors_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2f7b2f19c4fbfd9dffd8b02620937b0a";
  }

  static const char* value(const ::snapstack_msgs::Motors_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2f7b2f19c4fbfd9dULL;
  static const uint64_t static_value2 = 0xffd8b02620937b0aULL;
};

template<class ContainerAllocator>
struct DataType< ::snapstack_msgs::Motors_<ContainerAllocator> >
{
  static const char* value()
  {
    return "snapstack_msgs/Motors";
  }

  static const char* value(const ::snapstack_msgs::Motors_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::snapstack_msgs::Motors_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"float64 m1\n"
"float64 m2\n"
"float64 m3\n"
"float64 m4\n"
"float64 m5\n"
"float64 m6\n"
"float64 m7\n"
"float64 m8\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::snapstack_msgs::Motors_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::snapstack_msgs::Motors_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.m1);
      stream.next(m.m2);
      stream.next(m.m3);
      stream.next(m.m4);
      stream.next(m.m5);
      stream.next(m.m6);
      stream.next(m.m7);
      stream.next(m.m8);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Motors_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::snapstack_msgs::Motors_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::snapstack_msgs::Motors_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "m1: ";
    Printer<double>::stream(s, indent + "  ", v.m1);
    s << indent << "m2: ";
    Printer<double>::stream(s, indent + "  ", v.m2);
    s << indent << "m3: ";
    Printer<double>::stream(s, indent + "  ", v.m3);
    s << indent << "m4: ";
    Printer<double>::stream(s, indent + "  ", v.m4);
    s << indent << "m5: ";
    Printer<double>::stream(s, indent + "  ", v.m5);
    s << indent << "m6: ";
    Printer<double>::stream(s, indent + "  ", v.m6);
    s << indent << "m7: ";
    Printer<double>::stream(s, indent + "  ", v.m7);
    s << indent << "m8: ";
    Printer<double>::stream(s, indent + "  ", v.m8);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SNAPSTACK_MSGS_MESSAGE_MOTORS_H
