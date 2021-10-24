package com.kgitbank.webtoon.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kgitbank.webtoon.dao.MemberDAO;
import com.kgitbank.webtoon.model.MemberDTO;

@Service
public class MemberService {

	@Autowired
	private MemberDAO memberDAO;
	
	public void join(MemberDTO memberDTO) throws Exception {
		memberDAO.insertMember(memberDTO);
	}

	public MemberDTO login(MemberDTO memberDTO) throws Exception {
		return memberDAO.selectMember(memberDTO);
	}
}
