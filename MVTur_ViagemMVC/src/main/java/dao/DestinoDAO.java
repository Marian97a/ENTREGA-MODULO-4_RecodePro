package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import connection.ConnectionMySQL;
import modelos.Destinos;

public class DestinoDAO {
	
	// create
public static void create(Destinos destino) {
		
	    String sql = "INSERT INTO Destinos (Origem, Destino, Partida, Chegada) VALUES('?', '?', '?', '?')";

	    Connection connection = null;
		PreparedStatement preparedStatement = null;

		try {
		    connection = ConnectionMySQL.createConnectionMySQL();

		    preparedStatement = connection.prepareStatement(sql);

		    preparedStatement.setString(1, destino.getOrigem());
		    preparedStatement.setString(2, destino.getDestino());
		    preparedStatement.setString(3, destino.getPartida());
		    preparedStatement.setString(4, destino.getChegada());
		   

		    preparedStatement.execute();

		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (preparedStatement != null)
					preparedStatement.close();
			    

			    if (preparedStatement != null) {
			        connection.close();
			    }
			}catch (Exception e) {
				e.printStackTrace();
		}
	}
}
	
	
	//read
	public List<Destinos> read(){
		List<Destinos> Destinos = new ArrayList<Destinos>();
		String sql = "select * from Destinos";
		
		Connection conn = null;
		PreparedStatement pstm = null;
		ResultSet rset = null;
		
		try {
			conn = ConnectionMySQL.createConnectionMySQL();
			pstm = conn.prepareStatement(sql);
			rset = pstm.executeQuery();
			
			while (rset.next()) {
				Destinos destino = new Destinos();
				 
				destino.setId(rset.getInt("idDestino"));
				destino.setOrigem(rset.getString("Origem"));
				destino.setDestino(rset.getString("Destino"));
				destino.setPartida(rset.getString("Partida"));
				destino.setChegada(rset.getString("Chegada"));
				
				Destinos.add(destino);

			}
			
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (pstm != null)
			        pstm.close();
			    

			    if (conn != null) {
			        conn.close();
			    }
			}catch (Exception e) {
				e.printStackTrace();
		}
		}
		
		return Destinos;
	}
	
	//update
	public void update(Destinos destino) {
		String sql = "UPDATE Destinos SET Destino= ?, Origem = ?, Partida = ?, Chegada = ? WHERE idDestinos = ?";
		
		Connection conn = null;
		PreparedStatement pstm = null;
		try {
		    conn = ConnectionMySQL.createConnectionMySQL();

		    pstm = conn.prepareStatement(sql);

		    pstm.setString(1, destino.getOrigem());
		    pstm.setString(2, destino.getDestino());
		    pstm.setString(3, destino.getPartida());
		    pstm.setString(4, destino.getChegada());
		    pstm.setInt(5, destino.getId());
		   

		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (pstm != null)
			        pstm.close();
			    

			    if (conn != null) {
			        conn.close();
			    }
			}catch (Exception e) {
				e.printStackTrace();
		}
	 }

	}
	
	
	//delete
	public void delete(int id) {
		String sql = "DELETE FROM Destinos WHERE idDestinos = ?";
		
		Connection conn = null;
		PreparedStatement pstm = null;
		try {
		    conn = ConnectionMySQL.createConnectionMySQL();

		    pstm = conn.prepareStatement(sql);

		    pstm.setInt(1, id);
		   

		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (pstm != null)
			        pstm.close();
			    

			    if (conn != null) {
			        conn.close();
			    }
			}catch (Exception e) {
				e.printStackTrace();
		}
	 }

	}
	
	//readById
	public Destinos readById(int id) {
		Destinos Destinos = new Destinos();
		String sql = "select * FROM Destinos WHERE iddestino = ?";
		
		Connection conn = null;
		PreparedStatement pstm = null;
		ResultSet rset = null;
		
		try {
		    conn = ConnectionMySQL.createConnectionMySQL();

		    pstm = conn.prepareStatement(sql);

		    pstm.setInt(1, id);
		    
		    rset = pstm.executeQuery();
		    
		    rset.next();
		    
		    Destinos.setId(rset.getInt("id"));
			Destinos.setDestino(rset.getString("Origem"));
			Destinos.setOrigem(rset.getString("Destino"));
			Destinos.setPartida(rset.getString("Partida"));
			Destinos.setChegada(rset.getString("Chegada"));
		   

		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (pstm != null)
			        pstm.close();
			    

			    if (conn != null) {
			        conn.close();
			    }
			}catch (Exception e) {
				e.printStackTrace();
		}
	 }
		
		return Destinos;
	}
}



