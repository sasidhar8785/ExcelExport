using Dapper.Contrib.Extensions;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Text;

namespace DAL
{
    public class DataRepository : IDataRepository
    {
        /// <summary>
        /// Get all method to communicate with DB and get the Table records
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <returns></returns>
        public IEnumerable<T> GetAll<T>() where T : class
        {
            using (SqlConnection connection = new SqlConnection(ApplicationConfiguration.ConnectionString))
            {
                return connection.GetAll<T>();
            }
        }

    }
}
