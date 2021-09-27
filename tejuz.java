

		import java.sql.*;

		public class tejuz{

			public static void main(String args[]) {
				
			
			try {			
				Class.forName("com.mysql.cj.jdbc.Driver");
		        Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/tejus","root","Tejus83587");
		        String sql = "SELECT * FROM Movies";
		        
		        Statement statement = connection.createStatement();
		        ResultSet result = statement.executeQuery(sql);
		        
		        while(result.next()) {
		        	String Name = result.getString("name");
		        	String Actor = result.getString("Actor");
		        	String Actress = result.getString("Actress");
		        	String Director = result.getString("Director");
		        	Integer Year_of_release = result.getInt("Year_of_release");
		        	
		        	System.out.println(Name + "|" + Actor + "|" + Actress +"|" + Director + "|" + Year_of_release);
		        }
		          statement.close();
		          connection.close();
		        
			}catch (Exception e) {
				System.out.println("error");
				e.printStackTrace();
			}
				
			}

		}

