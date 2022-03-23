using BlockItems.Data;
using BlockItems.Models;
using BlockItems.Repository;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace BlockItems.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class BlockItemsController : ControllerBase
    {
        private readonly IBlockItemRepository  _repository;

        public BlockItemsController(IBlockItemRepository repository)
        {
            _repository = repository;
        }

        // GET: api/BlockItems
        [HttpGet]
        public IActionResult Get()
        {
            var products = _repository.GetAll();
            return new OkObjectResult(products);
        }


        // GET: api/BlockItems/5
        [HttpGet("{id}", Name = "Get")]
        public IActionResult Get(int id)
        {
            var product = _repository.GetById(id);
            return new OkObjectResult(product);
        }

    }
}
