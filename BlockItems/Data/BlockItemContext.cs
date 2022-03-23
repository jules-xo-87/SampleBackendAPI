using BlockItems.Models;
using Microsoft.EntityFrameworkCore;
using System.Configuration;

namespace BlockItems.Data
{
    public class BlockItemContext :  DbContext
    {
        public BlockItemContext(DbContextOptions<BlockItemContext> options) : base(options)
        {
        }
        public DbSet<BlockItem> BlockItems { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer("Data Source=julesxo.database.windows.net;Initial Catalog=testdb;Persist Security Info=True;User ID=julesxo;Password=minecraft1!");
        }
    }
}
