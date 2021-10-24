package com.kgitbank.webtoon.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.kgitbank.webtoon.model.MemberDTO;

@Repository
public class MemberDAO {

	@Inject
	private SqlSession sqlSession;
	
	public void insertMember(MemberDTO memberDTO) throws Exception {
		// TODO Auto-generated method stub
		
		System.out.println("MemberDAO : "+memberDTO.toString());
		sqlSession.insert("org.spring.mapper.MemberMapper.insertMember", memberDTO);
	}

	public MemberDTO selectMember(MemberDTO memberDTO) throws Exception {
		return sqlSession.selectOne(
				"org.spring.mapper.MemberMapper.selectMember", memberDTO);
				
	}
}
