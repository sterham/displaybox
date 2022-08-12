package com.forus.domain;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

import org.springframework.boot.json.JsonParseException;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;

public class GsonDateAdapter implements JsonSerializer<Date>, JsonDeserializer<Date>{
	
	private final DateFormat dateFormat;
	
	 public GsonDateAdapter() {
	      dateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.KOREA);      
	      dateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));                               
	 }

	@Override
	public Date deserialize(JsonElement json, java.lang.reflect.Type typeOfT, JsonDeserializationContext context)
			throws com.google.gson.JsonParseException {
		// TODO Auto-generated method stub
		 try {
		        return dateFormat.parse(json.getAsString());
		      } catch (ParseException e) {
		        throw new JsonParseException(e);
		      }
	}

	@Override
	public JsonElement serialize(Date src, java.lang.reflect.Type typeOfSrc, JsonSerializationContext context) {
		// TODO Auto-generated method stub
        return new JsonPrimitive(dateFormat.format(src));
	}
	 	
	
}
