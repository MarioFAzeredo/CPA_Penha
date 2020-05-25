using System.ComponentModel.DataAnnotations.Schema;

namespace CPA.DB.Domain
{
    public class AlunoCurso
    {
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }
        public string Unidade { get; set; }
        public string Curso { get; set; }
        public enumStatusAlunoCurso Status { get; set; }
    }
}
