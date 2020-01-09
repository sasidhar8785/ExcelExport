using System;
using System.Collections.Generic;
using System.Text;

namespace DAL
{
    public class IntervalDataRepository : IIntervalDataRepository
    {
        private readonly IDataRepository dataRepository;

        public IntervalDataRepository(IDataRepository dataRepository)
        {
            this.dataRepository = dataRepository;
        }
        /// <summary>
        /// This is to just communicate to DB and get the table data
        /// </summary>
        /// <returns></returns>
        public IEnumerable<IntervalDataEntity> GetALL()
        {
            return dataRepository.GetAll<IntervalDataEntity>();
        }
    }
}
