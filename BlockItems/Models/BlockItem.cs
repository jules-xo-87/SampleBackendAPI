using System.ComponentModel.DataAnnotations;

namespace BlockItems.Models
{
    public class BlockItem
    {
        [Key]
        public long Id { get; set; } 
        public int MinecraftId { get; set; }
        public int MinecraftDataValue { get; set; }
        public string NamespaceID { get; set; }
        public string Name { get; set; }
    }
}
