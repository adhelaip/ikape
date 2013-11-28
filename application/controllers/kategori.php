<?php 

class Kategori extends CI_Controller {

	public function getkategori($kat){
	
		$juri = $this->db->query("select * from juri where Kategori = '$kat' ")->result();
//		$xml="<judgetab>";
//
	//		foreach ($juri as $judge) 
		//	{
				$xml= "<judge>";
				foreach ($juri as $key => $value) 
					{
						$xml .= "<$key>". $value ."</$key>";
					}
				$xml .= "</judge>";
			//}

//		$xml.="</judgetab>";
		$xmlobj = new SimpleXMLElement($xml);

		$this->output
	    ->set_content_type('text/xml')
	    ->set_output($xml);
	}

}