package com.example.airreport;

import java.util.ArrayList;
import java.util.List;

public class Service {
	
	public List<Report> getData(){
		List<Report> list = new ArrayList<Report>();
		
		Report report1 = new Report();
		report1.setLocale("花蓮縣");
		report1.setPm("27");
		report1.setPsi("62");
		report1.setStatus("正常");
		
		Report report2 = new Report();
		report2.setLocale("雲林縣");
		report2.setPm("62");
		report2.setPsi("170");
		report2.setStatus("危險");
		
		Report report3 = new Report();
		report3.setLocale("新北市");
		report3.setPm("22");
		report3.setPsi("71");
		report3.setStatus("正常");
		
		list.add(report1);
		list.add(report2);
		list.add(report3);
		
		return list;
	}
}
