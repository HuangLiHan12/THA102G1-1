package com.emp.model;
import java.sql.Blob;
import java.sql.Date;
import java.time.LocalDateTime;

public class PlanVO implements java.io.Serializable{
	
	/** 服務方案商品_ID */
	private Integer planProductId;
	/** 廠商_ID */
	private String vendorId;
	/** 主圖片 */
	private Blob planPicture;
	/** 標題名稱 */
	private String planTitle;
	/** 方案簡介 */
	private String planIntroduction;
	/** 商品狀態 */
	private Integer planProductStatus;
	/** 上架時間 */
	private LocalDateTime createTime;
	/** 更新時間 */
	private LocalDateTime updateTime;
	/** 圖片簡介 */
	private String planPictureText;
	/** 圖片 */
	private Blob planPictures;
	
	
	public Integer getPlanProductId() {
		return planProductId;
	}
	public void setPlanProductId(Integer planProductId) {
		this.planProductId = planProductId;
	}
	public String getVendorId() {
		return vendorId;
	}
	public void setVendorId(String vendorId) {
		this.vendorId = vendorId;
	}
	public Blob getPlanPicture() {
		return planPicture;
	}
	public void setPlanPicture(Blob planPicture) {
		this.planPicture = planPicture;
	}
	public String getPlanTitle() {
		return planTitle;
	}
	public void setPlanTitle(String planTitle) {
		this.planTitle = planTitle;
	}
	public String getPlanIntroduction() {
		return planIntroduction;
	}
	public void setPlanIntroduction(String planIntroduction) {
		this.planIntroduction = planIntroduction;
	}
	public Integer getPlanProductStatus() {
		return planProductStatus;
	}
	public void setPlanProductStatus(Integer planProductStatus) {
		this.planProductStatus = planProductStatus;
	}
	public LocalDateTime getCreateTime() {
		return createTime;
	}
	public void setCreateTime(LocalDateTime createTime) {
		this.createTime = createTime;
	}
	public LocalDateTime getUpdateTime() {
		return updateTime;
	}
	public void setUpdateTime(LocalDateTime updateTime) {
		this.updateTime = updateTime;
	}
	public String getPlanPictureText() {
		return planPictureText;
	}
	public void setPlanPictureText(String planPictureText) {
		this.planPictureText = planPictureText;
	}
	public Blob getPlanPictures() {
		return planPictures;
	}
	public void setPlanPictures(Blob planPictures) {
		this.planPictures = planPictures;
	}
	
	
	 
	
	
	
	
	
	
}
