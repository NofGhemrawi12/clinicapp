
import sqlite3

class DBconnection():
    def __init__(self, connection)
        self.connection = self.connection
    
    def get_conn():
        global sqliteConnection, cursor
        try:
            #create a connection to a database file 
            sqliteConnection = sqlite3.connect("clinic.db")
            cursor = sqliteConnection.cursor()
            print("successfully connected")
            with open("C:\Users\USER\Desktop\Clinic\clinic_tables.sql","r") as sqlite_file:
                sqlite_script = sqlite_file.read() 
            cursor.executescript(sqlite_script)
            cursor.close()
        except sqlite3.Error as error:
            print("error while creating a sqlite table", error)
        finally:
            if sqliteConnection:
                sqliteConnection.close()
                print("sqlite connection is closed")


        


                                      




      

                                                        
                                                         
                                                         
