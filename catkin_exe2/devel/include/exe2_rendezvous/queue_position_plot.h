// Generated by gencpp from file exe2_rendezvous/queue_position_plot.msg
// DO NOT EDIT!


#ifndef EXE2_RENDEZVOUS_MESSAGE_QUEUE_POSITION_PLOT_H
#define EXE2_RENDEZVOUS_MESSAGE_QUEUE_POSITION_PLOT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace exe2_rendezvous
{
template <class ContainerAllocator>
struct queue_position_plot_
{
  typedef queue_position_plot_<ContainerAllocator> Type;

  queue_position_plot_()
    : x(0)
    , y(0)  {
    }
  queue_position_plot_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)  {
  (void)_alloc;
    }



   typedef int64_t _x_type;
  _x_type x;

   typedef int64_t _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> const> ConstPtr;

}; // struct queue_position_plot_

typedef ::exe2_rendezvous::queue_position_plot_<std::allocator<void> > queue_position_plot;

typedef boost::shared_ptr< ::exe2_rendezvous::queue_position_plot > queue_position_plotPtr;
typedef boost::shared_ptr< ::exe2_rendezvous::queue_position_plot const> queue_position_plotConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace exe2_rendezvous

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'exe2_rendezvous': ['/home/user/catkin_exe2/src/exe2_rendezvous/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3b834ede922a0fff22c43585c533b49f";
  }

  static const char* value(const ::exe2_rendezvous::queue_position_plot_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3b834ede922a0fffULL;
  static const uint64_t static_value2 = 0x22c43585c533b49fULL;
};

template<class ContainerAllocator>
struct DataType< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> >
{
  static const char* value()
  {
    return "exe2_rendezvous/queue_position_plot";
  }

  static const char* value(const ::exe2_rendezvous::queue_position_plot_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 x\n\
int64 y\n\
";
  }

  static const char* value(const ::exe2_rendezvous::queue_position_plot_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct queue_position_plot_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::exe2_rendezvous::queue_position_plot_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::exe2_rendezvous::queue_position_plot_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int64_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int64_t>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EXE2_RENDEZVOUS_MESSAGE_QUEUE_POSITION_PLOT_H
