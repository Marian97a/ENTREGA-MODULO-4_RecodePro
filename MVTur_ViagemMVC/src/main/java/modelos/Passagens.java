package modelos;

public class Passagens {
	private int id;
	private double valor_passagem;
	
	 Clientes cliente;
	 Destinos destino;
	 
	public Passagens() {
	}

	public Passagens(int id, double valor_passagem, Clientes cliente, Destinos destino) {
		this.id = id;
		this.valor_passagem = valor_passagem;
		this.cliente = cliente;
		this.destino = destino;
	}

	public Passagens(double valor_passagem, Clientes cliente, Destinos destino) {
		this.valor_passagem = valor_passagem;
		this.cliente = cliente;
		this.destino = destino;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public double getvalor_passagens() {
		return valor_passagem;
	}

	public void setvalor_passagens(double string) {
		this.valor_passagem = string;
	}

	public Clientes getCliente() {
		return cliente;
	}

	public void setCliente(Clientes cliente) {
		this.cliente = cliente;
	}

	public Destinos getDestino() {
		return destino;
	}

	public void setDestino(Destinos destino) {
		this.destino = destino;
	}

	@Override
	public String toString() {
		return "Passagens [id=" + id + ", valor_passagem=" + valor_passagem + ", cliente=" + cliente + ", destino="
				+ destino + "]";
	}	 
}
