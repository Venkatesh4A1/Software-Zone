package com.niit.dao;

import static org.junit.Assert.assertTrue;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.niit.model.Authorities;
import com.niit.model.BillingAddress;
import com.niit.model.Cart;
import com.niit.model.Customer;
import com.niit.model.ShippingAddress;
import com.niit.model.Users;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/applicationcontext.xml","file:src/main/webapp/WEB-INF/dispatcher-servlet.xml"})
public class CustomerDaoImplTest 
{
	@Autowired
	private CustomerDao customerDao;

	@Test
	public void testSaveCustomer() {
		Customer customer=new Customer();
		customer.setFirstname("venku");
		customer.setLastname("patel");
		customer.setEmail("v@g.com");
		customer.setPhone("7894561230");
		
		BillingAddress billingAddress=new BillingAddress();
		billingAddress.setStreetName("dfg");
		billingAddress.setApartmentnumber("1");
		billingAddress.setCity("chenn");
		billingAddress.setCountry("Ind");
		billingAddress.setZipcode("600");
		
		ShippingAddress shippingAddress=new ShippingAddress();
		shippingAddress.setStreetName("abc");
		shippingAddress.setApartmentNumber("3");
		shippingAddress.setCity("chei");
		shippingAddress.setCountry("Inda");
		shippingAddress.setZipcode("6000");
		
		Users users=new Users();
		users.setUsername("vamshii");
		users.setPassword("janagani");
		users.setEnabled(true);
		
		Authorities authorities=new Authorities();
		authorities.setUsername("vamshii");
		authorities.setRole("ROLE_USER");
		
		Cart cart=new Cart();
		cart.setCustomer(customer);
		customer.setCart(cart);
		
		customer.setBillingAddress(billingAddress);
		customer.setShippingAddress(shippingAddress);
		customer.setUsers(users);
		
		customerDao.saveCustomer(customer);
		
		assertTrue(customer.getId()>0);
		assertTrue(customer.getBillingAddress().getId()>0);
		
		
	}

	@Test
	public void testGetCustomers() {
	  List<Customer> customers=customerDao.getCustomers();	
	  assertTrue(customers.size()>0);
	}

}
