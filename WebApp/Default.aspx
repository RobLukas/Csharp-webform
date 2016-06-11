<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quiz!</title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .info1 {
            border-style: groove;
            border-color: inherit;
            border-width: 1px;
            height: 230px;
            width: 137px;
            float:left;
        }
        .quest {
            height: 230px;
            width: auto;
        }
        .question {
            height: 230px;
            width:auto;
            border:1px groove
        }
    </style>
</head>
<body style="height: 2850px; background-color: #F9F9F9;">
    <form id="form1" runat="server">
        <div class="auto-style1" style="height: 51px; color: #FFFFFF; background-color: #533333">

            QUIZ</div>
    <div style="height: 212px; text-align: left;" aria-checked="mixed" dir="ltr">
    
        <br />
        <br />
        <br />
        <table class="generaltable generalbox quizreviewsummary" style="border-spacing: 0px; border-collapse: collapse; font-family: Arial, Verdana, Helvetica, sans-serif; font-size: 16px; border: 1px solid rgb(238, 238, 238); margin-bottom: 1.8em; padding: 10px; width: 896px; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250);">
            <tr>
                <th class="cell" scope="row" style="font-family: Arial, Verdana, Helvetica, sans-serif; font-size: 16px; font-weight: bold; vertical-align: top; border: 1px solid rgb(238, 238, 238); border-collapse: collapse; padding: 1px 0.5em 1px 1em; text-align: right; width: 10em; background: rgb(240, 240, 240);">Czas</th>
                <td class="cell" style="font-family: Arial, Verdana, Helvetica, sans-serif; font-size: 16px; vertical-align: top; border: 1px solid rgb(238, 238, 238); border-collapse: collapse; padding: 1px 1em 1px 0.5em; background: rgb(250, 250, 250);">
                    <asp:Label ID="Label11" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <th class="cell" scope="row" style="font-family: Arial, Verdana, Helvetica, sans-serif; font-size: 16px; font-weight: bold; vertical-align: top; border: 1px solid rgb(238, 238, 238); border-collapse: collapse; padding: 1px 0.5em 1px 1em; text-align: right; width: 10em; background: rgb(240, 240, 240);">Wykorzystany czas</th>
                <td class="cell" style="font-family: Arial, Verdana, Helvetica, sans-serif; font-size: 16px; vertical-align: top; border: 1px solid rgb(238, 238, 238); border-collapse: collapse; padding: 1px 1em 1px 0.5em; background: rgb(250, 250, 250);">
                    <asp:Label ID="Label12" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <th class="cell" scope="row" style="font-family: Arial, Verdana, Helvetica, sans-serif; font-size: 16px; font-weight: bold; vertical-align: top; border: 1px solid rgb(238, 238, 238); border-collapse: collapse; padding: 1px 0.5em 1px 1em; text-align: right; width: 10em; background: rgb(240, 240, 240);">Ocena</th>
                <td class="cell" style="font-family: Arial, Verdana, Helvetica, sans-serif; font-size: 16px; vertical-align: top; border: 1px solid rgb(238, 238, 238); border-collapse: collapse; padding: 1px 1em 1px 0.5em; background: rgb(250, 250, 250);">
                    <asp:Label ID="Label13" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    <div id="div1" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp;

            1</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label1" runat="server"></asp:Label>
            /1)</div>
        <div id="que1" class="question"; >
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Komputer to:
            <br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup1" />
            &nbsp;elektryczna maszyna robocza<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup1" />
            &nbsp;elektroniczna maszyna cyfrowa<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton3" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup1" />
            &nbsp;elektryczna maszyna cyfrowa<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton4" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup1" />
        &nbsp;żadne z powyższych</div>
    
    </div>
        </br>
    <div id="div2" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp; 2</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label2" runat="server"></asp:Label>
            /1)</div>
        <div id="que2" style="width: 800px; height: 230px">
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Zaznacz w którym miejscu płyty głównej instalujemy karty rozszerzeń:<br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton5" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup2" />
            &nbsp;A<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton6" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup2" />
            &nbsp;B<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton7" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup2" />
            &nbsp;C<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton8" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup2" />
            &nbsp;D</div>
    
    </div>
        </br>    
        <div id="div3" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp; 3</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label3" runat="server"></asp:Label>
            /1)</div>
        <div id="que3" class="question"; >
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            O wydajności płyty głównej decyduje zainstalowany na niej układ zwany:<br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton9" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup3" />
            &nbsp;chipsetem<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton10" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup3" />
            &nbsp;procesorem<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton11" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup3" />
            &nbsp;RAM&#39;em<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton12" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup3" />
        &nbsp;flashem</div>
    
    </div>
        </br>    
        <div id="div4" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp; 4</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label4" runat="server"></asp:Label>
            /1)</div>
        <div id="que4" class="question"; >
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Procesor to inaczej:<br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton13" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup4" />
            &nbsp;CPU<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton14" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup4" />
            &nbsp;GPU<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton15" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup4" />
            &nbsp;CPI<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton16" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup4" />
        &nbsp;CPP</div>
    
    </div>
        </br>    
        <div id="div5" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp; 5</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label5" runat="server"></asp:Label>
            /1)</div>
        <div id="que5" class="question"; >
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Pamięć o dostępie swobodnym to:<br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton17" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup5" />
            &nbsp;ROM<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton18" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup5" />
            &nbsp;RAM<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton19" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup5" />
            &nbsp;RIM<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton20" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup5" />
        &nbsp;REM</div>
    
    </div>
        </br>    
        <div id="div6" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp; 6</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label6" runat="server"></asp:Label>
            /1)</div>
        <div id="que6" class="question"; >
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Częstotliwość zegara jest podawana w<br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton21" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup6" />
            &nbsp;MHz<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton22" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup6" />
            &nbsp;Mb<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton23" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup6" />
            &nbsp;GB<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton24" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup6" />
        &nbsp;MB</div>
    
    </div>
        </br>    
        <div id="div7" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp; 7</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label7" runat="server"></asp:Label>
            /1)</div>
        <div id="que7" class="question"; >
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Urządzenia zaliczane do kategorii pamięci to:<br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton25" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup7" />
            &nbsp;dyskietki<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton26" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup7" />
            &nbsp;Blue-Ray<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton27" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup7" />
            &nbsp;dyski optyczne<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton28" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup7" />
        &nbsp;wszystkie odpowiedzi są prawidłowe</div>
    
    </div>
        </br>    
        <div id="div8" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp; 8</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label8" runat="server"></asp:Label>
            /1)</div>
        <div id="que8" class="question"; >
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Karta sieciowa służy do:<br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton29" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup8" />
            &nbsp;zamianę danych cyfrowych na analogowe sygnały elektryczne i na odwrót<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton30" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup8" />
            &nbsp;przekształcenia pakietów danych w sygnały, które są przesyłane w sieci komputerowej<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton31" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup8" />
            &nbsp;odpowiedz 1 i 2 są nie prawidłowe<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton32" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup8" />
        &nbsp;odpowiedz 1 i 2 są prawidłowe</div>
    
    </div>
        </br>    
        <div id="div9" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp; 9</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label9" runat="server"></asp:Label>
            /1)</div>
        <div id="que9" class="question"; >
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Jak nazywa się najmniejsza elementarna jednostka pamięci:<br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton33" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup9" />
            &nbsp;bit<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton34" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup9" />
            &nbsp;rejestr<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton35" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup9" />
            &nbsp;bajt<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton36" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup9" />
        &nbsp;giga</div>
    
    </div>
        </br>   
        <div id="div10" class="quest">
        <div class="info1">

            &nbsp;<h2>&nbsp;

            10</h2>

            &nbsp;&nbsp;

            Punkty
            (<asp:Label ID="Label10" runat="server"></asp:Label>
            /1)</div>
        <div id="que10" class="question"; >
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Ploter to urządzenie:<br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton37" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="RadioGroup10" />
            &nbsp;wyjścia<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton38" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup10" />
            &nbsp;wejścia i wyjścia<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton39" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup10" />
            &nbsp;wejścia<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton40" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="RadioGroup10" />
        &nbsp;nie należy do żadnej z tych kategorii</div>
    
    </div>

        <p style="text-align: center">

        <asp:Button ID="Button1" runat="server" Text="Sprawdź!" Height="32px" OnClick="Button1_Click" style="text-align: center" Width="153px" />
        </p>
    </form>
    </body>
</html>
