package time;

import java.util.Calendar;
// 순수한 자바는 서버에서 실행

public class Time_Java {

	public static void main(String[] args) {
		Calendar c = Calendar.getInstance();
		int hour = c.get(Calendar.HOUR_OF_DAY);
		int minute = c.get(Calendar.MINUTE);
		int second = c.get(Calendar.SECOND);
		System.out.println("서버시간:"+hour+":"+minute+":"+second); // 서버의 시간을 의미
		

	}

}
