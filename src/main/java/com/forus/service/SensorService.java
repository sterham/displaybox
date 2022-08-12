package com.forus.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.forus.domain.GoodsGetVO;
import com.forus.domain.GoodsOrderListVO;
import com.forus.domain.UserVO;
import com.forus.domain.sensorVO;
import com.forus.mapper.UserMapper;

@Service
public class SensorService {
	@Autowired UserMapper mapper;
		
	public List<sensorVO> GetSensorStatusList(){
		return mapper.GetSensorList();
	}
	
	// 8. 센서 상태가져오기
	public sensorVO GetSensorStatus(int id){
		return mapper.GetSensorStatus(id);
	}
	
	public int UpdateSensorStatus(int id, int status){
		sensorVO sensor = new sensorVO();
		sensor.setSensor_id(id);
		sensor.setSensor_status(status);
		return UpdateSensorStatus(sensor);
	}
	
	public int UpdateSensorStatus(sensorVO sensorStatus){
		return mapper.UpdateSensorStatus(sensorStatus);
	}
}
