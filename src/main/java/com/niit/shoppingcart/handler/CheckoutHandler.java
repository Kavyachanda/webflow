package com.niit.shoppingcart.handler;
import org.springframework.stereotype.Controller;

import com.niit.shoppingcart.model.Cart;

@Controller
public class CheckoutHandler {

	public String cardPayment(Cart cart){
	/*	String name = cart.getCardnumber();
		String date=cart.getDate();
		String cvv=cart.getCvv();
		return*/
		return "true";
		/*
		System.out.println(name);
		if(name.equals("1234567890123456")&&date.equals("01/2018")&&cvv.equals("111")){
			
			return "true";
		}
		else{
			return "false";
		}*/
	}
	
	public String paymentMethod(Cart cart){
		//cart.setMethod("card");
		String method=cart.getMethod();
		System.out.println(method);
		if(method.equals("cod")){
			return "cod";
		}else {
			return "card";
		}
	}
}
