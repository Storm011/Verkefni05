% rebase('base.tpl', title="Form")

<h1> Form </h1>

<form action="/send" method="post">
    First name:<br>
    <input class="account-info label" type="text" name="Nafn"> <br>
    Heimilisfang:<br>
    <input type="text" name="Heimilisfang"> <br>
    Gmail:<br>
    <input type="text" name="Gmail" placeholder="e-mail" title="verður að ver _______@______.___"> <br>
    Sími:<br>
    <input type="text" name="Simanumer" required pattern="^\d{3}[ -]?\d{4}$" placeholder="7 tölur" title="bara tölur"> <br> 
    
    <fieldset>
    <legend>Fyrir hádeigi:</legend>
    <label><input type="checkbox" name="namsk" value="|_Pyhon_|">Python</label> |
    <label><input type="checkbox" name="namsk" value="|_Javaskrifty_|">Javaskrift</label> |
    <label><input type="checkbox" name="namsk" value="|_Bottel_|">Bottel</label> |
    </fieldset>
    
    <fieldset>
    <legend>Hádeigisverður:</legend>
    <label><input type="radio" name="matur" value="Ja">Já</label> |
    <label><input type="radio" name="matur" value="Nei">Nei</label> |
    </fieldset>
    
    <fieldset>
    <legend>Eftir hádeigi:</legend>
    <label><input type="checkbox" name="namsk" value="|_Pyhon-2_|">Python 2</label> |
    <label><input type="checkbox" name="namsk" value="|_Javaskrift-2_|">Javaskrift 2</label> |
    <label><input type="checkbox" name="namsk" value="|_Bottel-2_|">Bottel 2</label> |
    </fieldset>
    <br><input type="submit" value="Submit">

</form>