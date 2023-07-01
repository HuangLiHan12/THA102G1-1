package com.emp.model;
import java.sql.Blob;
import java.sql.Date;
import java.time.LocalDateTime;

public class PlanVO implements java.io.Serializable{
	
	/** �A�Ȥ�װӫ~_ID */
	private Integer planProductId;
	/** �t��_ID */
	private String vendorId;
	/** �D�Ϥ� */
	private Blob planPicture;
	/** ���D�W�� */
	private String planTitle;
	/** ���²�� */
	private String planIntroduction;
	/** �ӫ~���A */
	private Integer planProductStatus;
	/** �W�[�ɶ� */
	private LocalDateTime createTime;
	/** ��s�ɶ� */
	private LocalDateTime updateTime;
	/** �Ϥ�²�� */
	private String planPictureText;
	/** �Ϥ� */
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
