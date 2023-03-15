package mvc.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import mvc.database.DBConnection;

public class BoardDAO {
	
	private static BoardDAO instance;
	
	private BoardDAO() {
	}
	
	public static BoardDAO getInstance() {
		if(instance == null)
			instance = new BoardDAO();
		return instance;
	}
	// board 테이블의 레코드 개수
	public int getListCount() {
		//..생략..
	}
	
	//board 테이블의 레코드 가져오기
	public ArrayList<BoardDTO> getBoardList(int page, int limit, String items, String text) {
		//…생략…
	}
}
