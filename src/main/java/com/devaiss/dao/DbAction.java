package com.devaiss.dao;

import java.util.List;

public interface DbAction<T> {
	
	public T readObj(int id);
	public List<T> getList();
	public int Save(T obj);
	

}
