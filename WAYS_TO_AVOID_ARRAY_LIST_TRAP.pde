ArrayList <Integer> list = new ArrayList<Integer>();
list.add(3);
list.add(3);
list.add(2);
System.out.println(list);


/* WAY #2
for(int nI = 0; nI < list.size(); nI++){
  if(list.get(nI) == 3){
     list.remove(nI);
     nI--;
  }
}
System.out.println(list);
*/

/* WAY #1
for(int nI = list.size()-1; nI >= 0; nI--){
  if(list.get(nI) == 3)
     list.remove(nI);
}
System.out.println(list);
*/
