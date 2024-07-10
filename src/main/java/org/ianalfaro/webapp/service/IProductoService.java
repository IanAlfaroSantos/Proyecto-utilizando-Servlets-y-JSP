package org.ianalfaro.webapp.service;

import java.util.List;
import org.ianalfaro.webapp.model.Producto;

public interface IProductoService {
    
    public List<Producto> listarProductos();
    
    public void agregarProducto();
    
    public void eliminarProducto(int productoId);
    
    public Producto buscarProducto(int productoId);
    
    public void editarProducto(Producto producto);
}
