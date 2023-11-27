import mysql as mc
con=mc.connect(host="localhost",
               user="sqluser",
               password="raas@2006",
               database="blood_bank")
con.autocommit()
