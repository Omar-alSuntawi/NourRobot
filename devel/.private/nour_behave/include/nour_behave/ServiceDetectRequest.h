// Generated by gencpp from file nour_behave/ServiceDetectRequest.msg
// DO NOT EDIT!


#ifndef NOUR_BEHAVE_MESSAGE_SERVICEDETECTREQUEST_H
#define NOUR_BEHAVE_MESSAGE_SERVICEDETECTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace nour_behave
{
template <class ContainerAllocator>
struct ServiceDetectRequest_
{
  typedef ServiceDetectRequest_<ContainerAllocator> Type;

  ServiceDetectRequest_()
    : actionPlace()  {
    }
  ServiceDetectRequest_(const ContainerAllocator& _alloc)
    : actionPlace(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _actionPlace_type;
  _actionPlace_type actionPlace;





  typedef boost::shared_ptr< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ServiceDetectRequest_

typedef ::nour_behave::ServiceDetectRequest_<std::allocator<void> > ServiceDetectRequest;

typedef boost::shared_ptr< ::nour_behave::ServiceDetectRequest > ServiceDetectRequestPtr;
typedef boost::shared_ptr< ::nour_behave::ServiceDetectRequest const> ServiceDetectRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nour_behave::ServiceDetectRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::nour_behave::ServiceDetectRequest_<ContainerAllocator1> & lhs, const ::nour_behave::ServiceDetectRequest_<ContainerAllocator2> & rhs)
{
  return lhs.actionPlace == rhs.actionPlace;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::nour_behave::ServiceDetectRequest_<ContainerAllocator1> & lhs, const ::nour_behave::ServiceDetectRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace nour_behave

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "85c301a56dc91200f0fbafe5dc67aea3";
  }

  static const char* value(const ::nour_behave::ServiceDetectRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x85c301a56dc91200ULL;
  static const uint64_t static_value2 = 0xf0fbafe5dc67aea3ULL;
};

template<class ContainerAllocator>
struct DataType< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nour_behave/ServiceDetectRequest";
  }

  static const char* value(const ::nour_behave::ServiceDetectRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string actionPlace\n"
;
  }

  static const char* value(const ::nour_behave::ServiceDetectRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.actionPlace);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ServiceDetectRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nour_behave::ServiceDetectRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nour_behave::ServiceDetectRequest_<ContainerAllocator>& v)
  {
    s << indent << "actionPlace: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.actionPlace);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NOUR_BEHAVE_MESSAGE_SERVICEDETECTREQUEST_H