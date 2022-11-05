
/*+(etl program, depending on what is used) {
	depend:{
		replace:[
			{name:"///"},
			{name:"///"}
		]
	}
}*/




SELECT
	face.///,
	bins.///,
	bins.///,
  bins.///,
  bins.///,
  bins.///,
	bins.///,
	bins.///
FROM binstable bins

INNER JOIN facetable face
on bins.bin_id=face.bin_id

where bins.///= '///'
AND bins./// = '2022-10-22'
and face./// = '///'

Group by 1,2,3,4,5,6,7,8