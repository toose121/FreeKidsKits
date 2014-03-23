using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data.Common;
using System.Data;

namespace CustomerDataAccessLayer
{
    public class CustomerDAL
    {
        // Instance Variables.
        private string cnStr = string.Empty;
        private SqlDataAdapter dAdapt = null;

        // Default Constructor.
        public CustomerDAL(string connection)
        {
            // Sets the Connections string.
            cnStr = connection;

            // Configures the SQL Data Adapter and Command Builder.
            ConfigureAdapter(out dAdapt);
        }

        // Configures SQL Data Adapter and Command Builder.
        private void ConfigureAdapter(out SqlDataAdapter dAdapt)
        {
            // Configures the Data Adapter.
            dAdapt = new SqlDataAdapter("SELECT * FROM CUSTOMER", cnStr);

            // Configures the remaining Command objects - Insert, Update, Delete.
            SqlCommandBuilder builder = new SqlCommandBuilder(dAdapt);
        }

        // Gets all data within the Customer table.
        public DataTable GetAllCustomers()
        {
            // First, create a datatable that will be filled, and returned to the caller.
            DataTable cust = new DataTable("Customers");

            // Fills the data table using the Select command of the 
            // SqlDataAdapter.
            dAdapt.Fill(cust);

            // Returns the DataTable to the Caller.
            return cust;
        }

        public void UpdateCustomers(DataTable modifiedTable)
        {
            // Calls the Update method of the data adapter.
            // Sole parameter here is the DataTable.
            dAdapt.Update(modifiedTable);
        }

        
    }
}
