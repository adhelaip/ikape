<?php 

class juri extends CI_Controller {

	public function getall(){
	
		$juri = $this->db->query("select * from juri")->result();
		$xml="<judgetab>";

			foreach ($juri as $judge) 
			{
				$xml .= "<judge>";
				foreach ($judge as $key => $value) 
					{
						$xml .= "<$key>". $value ."</$key>";
					}
				$xml .= "</judge>";
			}

		$xml.="</judgetab>";
		$xmlobj = new SimpleXMLElement($xml);

		$this->output
	    ->set_content_type('text/xml')
	    ->set_output($xml);
	}

}