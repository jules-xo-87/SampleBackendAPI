using BlockItems.Models;

namespace BlockItems.Repository
{
    public interface  IBlockItemRepository
    {
        IEnumerable<BlockItem> GetAll();
        BlockItem GetById(int id);
        void Insert(BlockItem product);
        void Delete(int productId);
        void UpdateProduct(BlockItem product);
        void Save();
    }
}
