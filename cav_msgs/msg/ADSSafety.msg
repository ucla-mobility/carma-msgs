#
# ADSSafety.msg
#
#
# @author Fang Zhou
# @version 0.1
#
# 

# standard header for all mobility messages
cav_msgs/MobilityHeader  m_header

# message type
string type

string pre_trip_inspector
string inspector_id
string vehicle
string vin
string license_plate
string state
string carrier_name
string carrier_id
uint16 usdot_number
float32 gross_axle_weight
float32 gross_veh_weight
string overweight_permit_status
string date_of_last_inspection
string date_of_pre_trip_inspection_tractor
string date_of_pre_trip_inspection_trailer
uint16 iss_score
string ifta_status
string irp_status
string truck_operational_health
string tractor_operational_health
string trailer_operational_health
string level_of_inspection
string origin
string destination
string nearest_roadside_inspection_facility
float64 destination_lat
float64 destination_lon
string preclearance_system

float64 latitude
float64 longitude

# valid operational time
string operational_time

cav_msgs/ADSStatus ads_status
cav_msgs/TirePressureMonitoringSystem tpms_data