package jp.co.internous.sampleweb.model.domain;

import java.sql.Timestamp;

public class PurchaseHistory {

	private long id;
	private long userId;
	private long productId;
	private long productCount;
	private long price;
	private long destinationId;
	private long status;
	private Timestamp purchasedAt;
	private Timestamp createdAt;
	private Timestamp updatedAt;
	
	public long getId() {
		return id;
	}
	public void setIdId(long id) {
		this.id = id;
	}
	
	public long getUserId() {
		return userId;
	}
	public void setUserId(long userId) {
		this.userId = userId;
	}
	
	public long getProductId() {
		return productId;
	}
	public void setProductId(long productId) {
		this.productId = productId;
	}
	
	public long getProductCount() {
		return productCount;
	}
	public void setProductCount(long productCount) {
		this.productCount = productCount;
	}
	
	public long getPrice() {
		return price;
	}
	public void setPrice(long price) {
		this.price = price;
	}

	public long getDestinationId() {
		return destinationId;
	}
	public void setDestinationId(long destinationId) {
		this.destinationId = destinationId;
	}

	public long getStatus() {
		return status;
	}
	public void setStatus(long status) {
		this.status = status;
	}
	
	public Timestamp getPurchasedAt() {
		return purchasedAt;
	}
	public void setPurchasedAt(Timestamp purchasedAt) {
		this.purchasedAt = purchasedAt;
	}
	
	public  Timestamp getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(Timestamp createdAt) {
		this.createdAt = createdAt;
	}
	
	public Timestamp getUpdatedAt() {
		return updatedAt;
	}
	public void setUpdatedAt(Timestamp updatedAt) {
		this.updatedAt = updatedAt;
	}
	
}
