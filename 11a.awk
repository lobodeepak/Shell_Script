BEGIN {
	
        printf"Book Details"
        printf"\nSLNO\tDepartment\t\tTotal Books\n"
        }
      
      {
        book[$1]+=$2
        total+=$2
        }
        END{
        for(i in book){
        SN++
        printf("%d\t%-20s\t%d\n",SN,i,book[i])
        }
        printf"================================"
        printf("Total Books: %d",total)
  }      
