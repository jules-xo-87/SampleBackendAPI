using BlockItems.Data;
using BlockItems.Models;

namespace BlockItems.Repository
{
    public class BlockItemRepository : IBlockItemRepository
    {

        private readonly BlockItemContext _context;

        public BlockItemRepository(BlockItemContext context)
        {
            _context = context;
        }

        public IEnumerable<BlockItem> GetAll()
            {
            return _context.BlockItems;
        }
        public BlockItem GetById(int id)
        {
            return _context.BlockItems.FirstOrDefault(x => x.Id == id);
        }
        public void Insert(BlockItem blockItem)
        {
            var item = new BlockItem {
            Name = blockItem.Name,
            MinecraftDataValue = blockItem.MinecraftDataValue,
            MinecraftId = blockItem.MinecraftId,
            NamespaceID = blockItem.NamespaceID 
            };

            _context.Add(item);
        }
        public void Delete(int blockItemId)
        { 
        }
        public void UpdateProduct(BlockItem blockItem)
        {

        }
        public void Save()
        {
            
        }
    }
}
