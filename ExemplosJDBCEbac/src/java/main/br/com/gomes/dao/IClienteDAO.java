/**
 * 
 */
package br.com.gomes.dao;

import br.com.gomes.domain.Cliente;

/**
 * @author wendel.gomes
 *
 */
public interface IClienteDAO {

	
	public Integer cadastrar(Cliente cliente) throws Exception;

	public Cliente consultar(String codigo) throws Exception;

	public Integer excluir(Cliente clienteBD) throws Exception;
}
