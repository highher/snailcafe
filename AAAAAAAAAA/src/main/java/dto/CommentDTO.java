package dto;

public class CommentDTO {
	private int cId;
	private String cMemberId;
	private String cContents;
	private int cBoardId;
	private int ctime;
	
	public int getcId() {
		return cId;
	}
	public void setcId(int cId) {
		this.cId = cId;
	}
	public String getcMemberId() {
		return cMemberId;
	}
	public void setcMemberId(String cMemberId) {
		this.cMemberId = cMemberId;
	}
	public String getcContents() {
		return cContents;
	}
	public void setcContents(String cContents) {
		this.cContents = cContents;
	}
	public int getcBoardId() {
		return cBoardId;
	}
	public void setcBoardId(int cBoardId) {
		this.cBoardId = cBoardId;
	}
	public int getCtime() {
		return ctime;
	}
	public void setCtime(int ctime) {
		this.ctime = ctime;
	}
	
	
	
}
