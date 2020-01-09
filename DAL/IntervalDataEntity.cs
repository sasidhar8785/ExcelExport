using Dapper.Contrib.Extensions;
using System;
using System.Collections.Generic;
using System.Text;

namespace DAL
{
    /// <summary>
    /// This is the enitity which will be used to communicate with DB
    /// </summary>
    [Table("IntervalData")]
    public class IntervalDataEntity
    {
        public int Id { get; set; }
        public long DeliveryPoint { get; set; }
        public DateTime Date { get; set; }
        public TimeSpan TimeSlot { get; set; }
        public decimal SlotVal { get; set; }
    }
}
