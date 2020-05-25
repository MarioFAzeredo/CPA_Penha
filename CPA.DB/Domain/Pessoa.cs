using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;

namespace CPA.DB.Domain
{
    public class Pessoa
    {
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Email { get; set; }
        public string Telefone { get; set; }
        public string CPF { get; set; }

        public Usuario Usuario { get; set; }
        public List<AlunoCurso> Cursos { get; set; }

        public enumStatusPessoa Status { get; set; }
    }
}
