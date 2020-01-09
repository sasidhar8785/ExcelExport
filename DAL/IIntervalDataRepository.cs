using System.Collections.Generic;

namespace DAL
{
    public interface IIntervalDataRepository
    {
        IEnumerable<IntervalDataEntity> GetALL();
    }
}