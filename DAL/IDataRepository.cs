using System.Collections.Generic;

namespace DAL
{
    public interface IDataRepository
    {
        IEnumerable<T> GetAll<T>() where T : class;
    }
}