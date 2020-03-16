public class SelectionSort {

    
    public Integer[] sorted(Integer[] arr){
        
        for(integer i = 0;i<arr.Size();i++){
            
            for(integer j = i+1;j<arr.Size();j++){
                if(arr[i]>arr[j]){
                    integer temp = arr[j];
                    arr[j] = arr[i];
                    arr[i] = temp;
                }
                System.Debug('Compare: ' + arr[i] + ' to ' + arr[j]);
                
            }
            
        }
        
        return arr;
        
        
        
    }
}