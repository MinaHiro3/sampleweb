package jp.co.internous.sampleweb.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import jp.co.internous.sampleweb.model.mapper.MstCategoryMapper;
import jp.co.internous.sampleweb.model.mapper.MstProductMapper;
import jp.co.internous.sampleweb.model.session.LoginSession;
import jp.co.internous.sampleweb.model.domain.MstCategory;
import jp.co.internous.sampleweb.model.domain.MstProduct;
import jp.co.internous.sampleweb.model.form.SearchForm;

@Controller
@RequestMapping("/sampleweb")
public class IndexController {
	@Autowired
	private MstCategoryMapper categoryMapper;

	@Autowired
	private MstProductMapper productMapper;
	
	@Autowired
	private LoginSession loginSession;
	
	@RequestMapping("/")
	public String index(Model m) {
		
		if (!loginSession.getLogined() && loginSession.getTmpUserId() == 0) {
			int tmpUserId = (int)(Math.random() * 1000000000 * -1);
			// 仮ユーザーIDが9桁になるまで10倍する
			while (tmpUserId > -100000000) {
				tmpUserId *= 10;
			}
			loginSession.setTmpUserId(tmpUserId);
		}
		
		// カテゴリを取得
		List<MstCategory> categories = categoryMapper.find();	
		
		// 商品情報を取得
		List<MstProduct> products = productMapper.find();
		
		m.addAttribute("categories", categories);
		m.addAttribute("selected", 0);
		m.addAttribute("products", products);
		m.addAttribute("loginSession",loginSession);
		return "index";
	}
}
