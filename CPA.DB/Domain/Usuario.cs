using System.ComponentModel.DataAnnotations.Schema;

namespace CPA.DB.Domain
{
    public class Usuario
    {
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }
        public string Login { get; set; }
        public string Password { get; set; }
        public int QtdErros { get; set; }        
        public enumStatusUsuario Status { get; set; }
    }
}
