package model.vo;

public class Img {
	private int imgNo;
	private String imgName;
	private String imgFileName;
	private String imgRealPath;
	
	public Img() {}

	public Img(int imgNo, String imgName, String imgFileName, String imgRealPath) {
		super();
		this.imgNo = imgNo;
		this.imgName = imgName;
		this.imgFileName = imgFileName;
		this.imgRealPath = imgRealPath;
	}

	public int getImgNo() {
		return imgNo;
	}

	public void setImgNo(int imgNo) {
		this.imgNo = imgNo;
	}

	public String getImgName() {
		return imgName;
	}

	public void setImgName(String imgName) {
		this.imgName = imgName;
	}

	public String getImgFileName() {
		return imgFileName;
	}

	public void setImgFileName(String imgFileName) {
		this.imgFileName = imgFileName;
	}

	public String getImgRealPath() {
		return imgRealPath;
	}

	public void setImgRealPath(String imgRealPath) {
		this.imgRealPath = imgRealPath;
	}

	@Override
	public String toString() {
		return "Img [imgNo=" + imgNo + ", imgName=" + imgName + ", imgFileName=" + imgFileName + ", imgRealPath="
				+ imgRealPath + "]";
	}
	
	
}
