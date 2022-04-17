<?php

if(isset($this->Ini->Nm_lang))
{
    $Nm_lang = $this->Ini->Nm_lang;
}
else
{
    $Nm_lang = $this->Nm_lang;
}


$this->nmgp_botoes['btn_1']  = 'on';
$this->arr_buttons['btn_1']['hint']             = "" . $Nm_lang['lang_tbl_clientes'] . "";
$this->arr_buttons['btn_1']['type']             = "button";
$this->arr_buttons['btn_1']['value']            = "" . $Nm_lang['lang_tbl_clientes'] . "";
$this->arr_buttons['btn_1']['display']          = "text_img";
$this->arr_buttons['btn_1']['display_position'] = "text_right";
$this->arr_buttons['btn_1']['style']            = "default";
$this->arr_buttons['btn_1']['image']            = "scriptcase__NM__ico__NM__user_32.png";

$this->arr_buttons['btn_1']['has_fa']           = "true";

$this->arr_buttons['btn_1']['fontawesomeicon']  = "fas fa-cog";

$this->nmgp_botoes['btn_2']  = 'on';
$this->arr_buttons['btn_2']['hint']             = "" . $Nm_lang['lang_tbl_tecnicos'] . "";
$this->arr_buttons['btn_2']['type']             = "button";
$this->arr_buttons['btn_2']['value']            = "" . $Nm_lang['lang_tbl_tecnicos'] . "";
$this->arr_buttons['btn_2']['display']          = "text_img";
$this->arr_buttons['btn_2']['display_position'] = "text_right";
$this->arr_buttons['btn_2']['style']            = "default";
$this->arr_buttons['btn_2']['image']            = "scriptcase__NM__ico__NM__worker_32.png";

$this->arr_buttons['btn_2']['has_fa']           = "true";

$this->arr_buttons['btn_2']['fontawesomeicon']  = "fas fa-cog";


?>