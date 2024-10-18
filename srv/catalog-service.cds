using com.sapas as sapas from '../db/schema';

service CatalogService{
    entity Products as projection on sapas.Products;
}