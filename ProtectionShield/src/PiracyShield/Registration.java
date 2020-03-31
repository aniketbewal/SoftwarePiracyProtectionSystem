package PiracyShield;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.net.Socket;

class Registration
{
	private String hash;
	private String mac;
	private String fname;
	private String lname;
	private DataOutputStream output;
	private DataInputStream input;
	public Registration(String h, String m, String f, String l)
	{
		DataOutputStream output = null;
		DataInputStream input = null;
		hash = h;
		mac = m;
		fname = f;
		lname = l;
	}
	public String sendRequest()
	{
		String reply="";
		String msg = hash+"@"+mac+"@"+fname+"@"+lname;
		try
		{
			Socket s = new Socket("127.0.0.1", 6464);
			output = new DataOutputStream(s.getOutputStream());
			input = new DataInputStream(s.getInputStream());
			output.writeUTF(msg);
			System.out.println("Message sent");
			reply = input.readUTF();
			System.out.println("Client Got the reply : "+reply);
			s.close();
		} catch (Exception e)
		{
			e.printStackTrace();
		}
		return reply;
	}

}