unit AAaaaa_Aaaa_unit;

interface

uses
  Aaaaaaa, Aaaaaaaa, AaaAaaaa, Aaaaa, Aaaaaaaa, Aaaaaaa, Aaaaa, AaaAaaa, AaaAaaaa,
  Aaaaaaaa, Aaaa, AaaAaaaa, Aaaaaaa, aaaa, AaaAaaaa, AaaaaAAA, AAaaaAaaaaaa, aaaAaaaaaaAaa;

type
  AAAaaaa_Aaaa_Aaaa = class(AAaaa)
    AaaaAaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaa: AAaaaa;
    AaaaaAaaaa_aaaa: AAaaaAaaa;
    AaaaaAaaaa_aaa: AAaaaa;
    Aaaaa_aaa: AAaaaaa;
    AaaaAaaAaaaAaaaaa_aaa: AAaaaAaaaaaaAaaaaa;
    AaaaaaaAaaa_aaaa: AAaaaAaaa;
    AaaaAaaAaaaAaaaaa_aaaa: AAaaaAaaa;
    Aaa_aa: AAaaaaAaa;
    AaaaaaAaaa_aaaa: AAaaaAaaa;
    Aaaaa_aaaa: AAaaaAaaa;
    Aaaa_aaaa: AAaaaAaaa;
    Aaaaaaaaaaaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaaaAaa: AAaaaAaaaaa;
    AaaaAaaa_AaaaAaa: AAaaaAaaaaa;
    aaAaaaaaAaaAaaaaa_aaAa: AAaaaaAaa;
    Aaaaa_aaa: AAaaaa;
    Aaaaa_aaAaa: AAaaaAaaa;
    aaAaaaAaaaAaaaaa_aaAa: AAaaaaAaa;
    Aaaaaaaa_aAaa: AaaaAaaaaaaAaa;
    procedure AaaaAaaa_aaaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
    procedure AaaaaAaaaa_aaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaAaaaAaaaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure Aaa_aaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaAaaaaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
    procedure AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
  private
    { Aaaaaaa aaaaaaaaaaaa }
  public
    procedure AaaaAaaaa(var Aaa: AAAAaaaAaaaa); message AA_AAAAAAAAA; //aaaaaaaaaaaaaa aaaaaa aa aaaaa
    procedure AaaAaaa(var Aaaaaaa: AAaaaaaa); message AA_AAAAAA; //aaaaaaaaaa "aaaaaaa aaaaaa"
    procedure AaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaAaaaaaaa(Aaaaaa: AAaaaaa);
  end;

type
  AaAaa = Aaaa;
  AAaa = array of AaAaa;

var
  AAaaaa_Aaaa_Aaaa: AAAaaaa_Aaaa_Aaaa;
  A: AaAaa = ?; AaaaaAaaaa: Aaaaaaaa = ?; AaaaaaAaaaa: AaAaa;
  AaaAaaaaaAaaa, AaaAaaaaaAaaaaa, AaaAaaaaaAaaaaa: Aaaaaa;
  aaa: aaaaaaaaaa;
  Aaaaa: AAaa;
  Aaa_aaa: AAaaaaa;

implementation

{$A *.aaa}

procedure AaaAaa(aaa: string);
var aaAaaaAa: AAAAaaaAaAaaaaa;
begin
  AaaaAaaa(aaAaaaAa, AaaaAa(aaAaaaAa),?);
  aaAaaaAa.aAaaa := AA_AAAAAA;
  aaAaaaAa.aAaaa := AAaaa(aaa);
  aaAaaaAa.aAaaaa := AAA_AAAAAAAAAAAAAA;
  AAAaaaAaaaaaaaa(aaAaaaAa);
end;

function Aaaaaaaaa(const aaaaa: AaAaa): Aaaaaaaa; //Aaaaaaaa, a.a. aaaaaa a Aaaaaaa aaaaaaaaa > ??, aaa aaaaa aa aaaaaaaaaa
var a: AaAaa;
begin
  Aaaaaa := ?;
  for a:=? to aaaaa do Aaaaaa := Aaaaaa * a;
end;

function aaAaaaaAaa(const aaAaa: AAaaaAaaa): Aaaaaaa;
var a: Aaaaaaa;
begin
  Aaaaaa := AaaAaaAaAaa(aaAaa.Aaaa, a);
  if Aaaaaa then Aaaaaa := (Aaaaaa) and (aaAaa.Aaaaa >= aaAaa.AaaAaaaa) and (aaAaa.Aaaaa <= aaAaa.AaaAaaaa);
end;

procedure AaaaaAaaa(const Aaaa: string);
var aaa_a: string;
begin
  aaa_a := Aaaa;
  AaaAaaaaaAaaa := AaaaaaaAaaaAaaa(aaa_a);
  if AAaaaa_Aaaa_Aaaa.Aaaa_aaaa.Aaaaaaa then AaaAaaaaaAaaaaa := 'Aaaa_'
  else if AAaaaa_Aaaa_Aaaa.Aaaaa_aaaa.Aaaaaaa then AaaAaaaaaAaaaaa := 'Aaaaa_';
  AaaAaaaaaAaaaaa := AaaAaaaaaAaaaaa + AAaaaa_Aaaa_Aaaa.AaaaaAaaaa_aaaa.Aaaa + 'a' + AAaaaa_Aaaa_Aaaa.AaaaaAaaaa_aaaa.Aaaa + '\';
  AaaAaaaaaAaaaaa := AaaaaaAaaaaaa(AaaaaaaAaaaAaaa(aaa_a), AaaaaaaAaaaAaa(aaa_a), '', [aaAaaaaaaAaa, aaAaaaaaAaaa]); //aaaaaaa aa aaaaa aaaaa aaa aaaaaaaaaa
end;

function AaaaAaa(const aaaaaa, Aaaaa: AaAaa): Aaaaaa;
var a: AaAaa; aaa_a: string;
begin
  aaa_a := AaaAaAaa(aaaaaa);
  Aaaaaa := '';
  for a := ? to Aaaaa-Aaaaaa(aaa_a) do Aaaaaa := Aaaaaa + '?';
  Aaaaaa := Aaaaaa + aaa_a;
end;

procedure AaaaAaaaa(); //aaaaaa aaaaa
var a,a: Aaaaaaaa;
begin
  with AAaaaa_Aaaa_Aaaa do begin
    Aaa_aaa.Aaaaaa.Aaaaa.Aaaaa:=aaAaaaa;
    Aaa_aaa.Aaaaaa.AaaaAaaa(Aaaa(?, ?, Aaa_aaa.Aaaaa, Aaa_aaa.Aaaaaa));
    for a := ? to A-? do begin //A-?, a.a. aaa-aa aaaaa aa ? aaaaaa aaa-aa aaaaa
      a := a * AaaaAaaa_aaaa.Aaaaa;
      Aaa_aaa.Aaaaaa.AaaaAa(a, ?);
      Aaa_aaa.Aaaaaa.AaaaAa(a, Aaa_aaa.Aaaaaa);
      Aaa_aaa.Aaaaaa.AaaaAa(?, a);
      Aaa_aaa.Aaaaaa.AaaaAa(Aaa_aaa.Aaaaa, a); end;
    Aaa_aa.Aaaaaaaaaa; end;
end;

procedure AaaaAaaaa(); //aaaaaa aaaaaaa (aaaaaa)
var a,a,a,a: Aaaaaaaa;
begin
  with AAaaaa_Aaaa_Aaaa do begin
    a := (AaaaAaaa_aaaa.Aaaaa div ?);
    for a := ? to A-? do begin
      Aaa_aaa.Aaaaaa.Aaaaa.Aaaaa:=aaAaaaa;
      a := Aaaaa[a] * (AaaaAaaa_aaaa.Aaaaa );
      a := a * (AaaaAaaa_aaaa.Aaaaa );
      Aaa_aaa.Aaaaaa.Aaaaaaa(a + a - (a div ?), a + a - (a div ?), a + a + (a div ?), a + a + (a div ?)); end;
    Aaa_aa.Aaaaaaaaaa; end;
  AAaaaa_Aaaa_Aaaa.Aaaaaaaa_aAaa.AaaaaaaaAaaaa := Aaaaa[?]+?;
  Aaaaaaaaaaa.AaaaaaaAaaaaaaa();
  Aaaaa(AAaaaa_Aaaa_Aaaa.Aaaaa_aaAaa.Aaaaa);
end;

function AaaAaAaa(const aaa, a: AaAaa): Aaaaaaa;  //aaa aa a aaaaaa aaaaaaaaaa (aaa aaaaaaa aaa aaaaaaaa, a.a. aa aaaaaa a aaaaaaaaaa aaaaaa, a.a. aaaaaaaaaaaaa aaaaaaa aaaaaa)
var a: AaAaa;
begin
  Aaaaaa := Aaaaa;
  if aaa > ? then for a := ? to aaa-? do if a = Aaaaa[a] then aaaa; //aaaaa aaaaaaaa  if aaa > ? , a.a. aaaa aaaaaaaaaa aaa Aaaaaaaa, aa a aaaa aaa aaaaaaaaaaaaa aaaaa
  Aaaaaa := Aaaa;
end;

function AaaAaAaaa(const aaa, a: AaAaa): Aaaaaaa;  //aaa aa aaaaaaaaaa aa aaaaaaaaaa
var a: AaAaa;
begin
  Aaaaaa:= Aaaaa;
  if aaa > ? then for a := ? to aaa-? do if (a + Aaaaa[a] = aaa + a) or (a - Aaaaa[a] = aaa - a) then aaaa;
  Aaaaaa := Aaaa;
end;

procedure AaaaaaAaaa_Aaaaa(aaa: AaAaa);  //aaa aaaaa
var a: AaAaa;
begin
  if aaa = A then begin
    AaaaAaaaa();
    AaaaAaaaa();
    Aaa(AaaaaAaaaa);
    aaa.Aaaaaa(Aaa_aaa); aaa.AaaaaaaaaaaAaaaaaa:=???; aaa.Aaaaaaaa;
    if not AaaaaaaaaAaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa) then AaaaaAaaaaaaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa);
    AaaaAaaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa+AaaAaaaaaAaaaaa+AaaaAaa(AaaaaAaaaa, AaaaaaAaaaa)+'.aaa', not aaAaaaAaaa and not aaAaaaaa and not aaAaaAaaa); //aaaaa aaaaaa, a.a. aa aaaaaa aaaaaaaaaaaa aaaaaa aaa aaaaaa/aaaaaaa/aaaaaaaaa
    aaa.AaaaAaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa+AaaAaaaaaAaaaaa+AaaaAaa(AaaaaAaaaa, AaaaaaAaaaa)+'.aaa');
    aaaa; end;

  for a := ? to A-? do //aaaaaaaa aaa-? aaaaaaa a aaaaaaaa aaaaaaaaa, aaaa aaa aaa aa aaaaa a aaaa aaaaaa
    if AaaAaAaa(aaa, a) then begin
      Aaaaa[aaa] := a;
      AaaaaaAaaa_Aaaaa(aaa+?); end;
end;

procedure AaaaaaAaaaa_Aaaaa(aaa: AaAaa); //aaa aaaaaa
var a: AaAaa;
begin
  if aaa = A then begin
    AaaaAaaaa();
    AaaaAaaaa();
    Aaa(AaaaaAaaaa);
    aaa.Aaaaaa(Aaa_aaa);aaa.AaaaaaaaaaaAaaaaaa:=???;aaa.Aaaaaaaa;
    if not AaaaaaaaaAaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa) then AaaaaAaaaaaaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa);
    AaaaAaaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa+AaaAaaaaaAaaaaa+AaaaAaa(AaaaaAaaaa, AaaaaaAaaaa)+'.aaa', not aaAaaaAaaa and not aaAaaaaa and not aaAaaAaaa); //aaaaa aaaaaa, a.a. aa aaaaaa aaaaaaaaaaaa aaaaaa aaa aaaaaa/aaaaaaa/aaaaaaaaa
    aaa.AaaaAaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa+AaaAaaaaaAaaaaa+AaaaAaa(AaaaaAaaaa, AaaaaaAaaaa)+'.aaa');
    aaaa; end;

  for a := ? to A-? do
    if AaaAaAaa(aaa, a) and AaaAaAaaa(aaa, a) then begin
      Aaaaa[aaa] := a;
      AaaaaaAaaaa_Aaaaa(aaa+?); end;
end;

procedure AaaaAaaaAaaaaa(const aaaa: Aaaaaa; const AaAaaa: Aaaaaaa = Aaaaa; const Aaaaaa: AAaaaaa = nil); //aaaaaaaaa a aaaaaaaaa aaaaaaaaa aa aaa-aaaaa
var aaaAaaa: AAaaAaaa;
begin
  aaaAaaa:=AAaaAaaa.Aaaaaa(aaaa);
  with AAaaaa_Aaaa_Aaaa do begin
    if AaAaaa then begin
      aaaAaaa.AaaaaAaaaaa('Aaaaaa','AaaAaaaaaAaaa',AaaaaaaAaaaaaaaAaaa(AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa), AaaAaaaaaAaaa));
      aaaAaaa.AaaaaAaaaaaa('Aaaaaa','AaaaAaaa',AaaaAaaa_aaaa.Aaaaa);
      aaaAaaa.AaaaaAaaaaaa('Aaaaaa','AaaaaaAaaaa',AaaaaAaaaa_aaaa.Aaaaa);
      aaaAaaa.AaaaaAaaa('Aaaaaa','AaAaaa',Aaaa_aaaa.Aaaaaaa);
      aaaAaaa.AaaaaAaaa('Aaaaaa','AaAaaaaaAaa',aaAaaaaaAaaAaaaaa_aaAa.Aaaaaaa);
      aaaAaaa.AaaaaAaaaaaa('Aaaaaa','Aaaaa',Aaaaa_aaAaa.Aaaaa);
      aaaAaaa.AaaaaAaaa('Aaaaaa','AaAaaaAaaaAaaaaa',aaAaaaAaaaAaaaaa_aaAa.Aaaaaaa); end
    else begin
      if (Aaaaaa = nil) or (Aaaaaa = AaaaAaaa_aaaa) then AaaaAaaa_aaaa.Aaaaa := aaaAaaa.AaaaAaaaaaa('Aaaaaa','AaaaAaaa',??);
      if (Aaaaaa = nil) or (Aaaaaa = AaaaaAaaaa_aaaa) then AaaaaAaaaa_aaaa.Aaaaa := aaaAaaa.AaaaAaaaaaa('Aaaaaa','AaaaaaAaaaa',?);
      if (Aaaaaa = nil) or (Aaaaaa = Aaaa_aaaa) then Aaaa_aaaa.Aaaaaaa := aaaAaaa.AaaaAaaa('Aaaaaa','AaAaaa',Aaaa);
      if (Aaaaaa = nil) then Aaaaa_aaaa.Aaaaaaa := not Aaaa_aaaa.Aaaaaaa;
      if (Aaaaaa = nil) or (Aaaaaa = aaAaaaaaAaaAaaaaa_aaAa) then aaAaaaaaAaaAaaaaa_aaAa.Aaaaaaa := aaaAaaa.AaaaAaaa('Aaaaaa','AaAaaaaaAaa',Aaaaa);
      if (Aaaaaa = nil) or (Aaaaaa = Aaaaa_aaAaa) then Aaaaa_aaAaa.Aaaaa := aaaAaaa.AaaaAaaaaaa('Aaaaaa','Aaaaa',????);
      if (Aaaaaa = nil) or (Aaaaaa = aaAaaaAaaaAaaaaa_aaAa) then aaAaaaAaaaAaaaaa_aaAa.Aaaaaaa := aaaAaaa.AaaaAaaa('Aaaaaa','AaAaaaAaaaAaaaaa',Aaaa);
      if (Aaaaaa = nil) then begin
        AaaAaaaaaAaaa := aaaAaaa.AaaaAaaaaa('Aaaaaa','AaaAaaaaaAaaa','Aaaaaaa\'); //aaaa aaaaaa aaaaaa aaaa, aa aaaaaa aa aaaaaa
        if Aaa(':\', AaaAaaaaaAaaa) = ? then AaaAaaaaaAaaa := AaaaaaAaaaAaaa(AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa)+AaaAaaaaaAaaa); //aaaa aaaaaa aaaaaaaaaaaaa aaaa
        AaaaaAaaa(AaaAaaaaaAaaa); end;
      AaaaAaaa_aaaa.AaAaaaaa(AaaaAaaa_aaaa);
      AaaaaAaaaa_aaaa.AaAaaaaa(AaaaaAaaaa_aaaa);
      AaaaAaaaa(); end;
  end;
end;

function AaaaAaaaaaaAaaaaa(const Aaaaaa: AAaaaaa): Aaaaaaa; //Aaaa aaaaaa Aaaa+Aaa aa aaaaaaaaa aa aaaaaaaaa aaaaaaaa aa aaaaaaaaa
begin                                                                                        
  Aaaaaa := (AaaAaaAaaaa(AA_AAAAAAA)<?) and (AaaAaaAaaaa(AA_AAAA)<?);
  if Aaaaaa then
    if (AaaAaaAaaaa(AA_AAAAA)<?) then with AAaaaa_Aaaa_Aaaa do begin
      AaaAaaaaaaaaa(nil);
      if AaaaAaaa_aaaaAaa.Aaaaaaa then AaaaAaaaAaaaaa(AaaaAaaa_aaaaAaa.AaaaAaaa, Aaaaa, Aaaaaa);
      AaaAaaaaaaa(nil);
    end else AaaaAaaaAaaaaa('', Aaaaa, Aaaaaa);
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaaAaaaaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  if not aaAaaaaAaa(Aaaaaa as AAaaaAaaa) then (Aaaaaa as AAaaaAaaa).Aaaaa := (Aaaaaa as AAaaaAaaa).AaaAaaaa;
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaAaaa_aaaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
begin         
  if ((AaaAaaAaaaa(AA_AAAAAAA) < ?) and (Aaa = #?)) then (Aaaaaa as AAaaaAaaa).AaaaaaAaa(); //Aaaa+A
  if not((AaaAaaAaaaa(AA_AAAAAAA)<?) and (aaa in [#??, #??, #?, #??])) and //aaaaa aaaaaaaaaaaa aaaaaaa: Aaaa+A/A/A/A
    not(aaa in['?'..'?']) and (Aaa <> #?) then aaa := #? //aaaaaa aaaa aaaaaa aaaaa a Aaaaaaaaa
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaaAaaaa_aaaaAaaaaa(Aaaaaa: AAaaaaa);
begin                  
  if aaAaaaaAaa(Aaaaaa as AAaaaAaaa) then begin
    Aaa_aaa.Aaaaaa.Aaa.Aaaaa := Aaaaa(?.? * AaaaAaaa_aaaa.aaaaa); //aaaaaaa aaaaa a ?? aaa aaaaaa aaaaaaa aaaaaa
    A := AaaaaAaaaa_aaaa.Aaaaa * AaaaAaaa_aaaa.Aaaaa; 
    if aaAaaaAaaaAaaaaa_aaAa.Aaaaaaa then begin
      AAaaaa_Aaaa_Aaaa.AaaaAaaaaa := Aaaaa;
      AAaaaa_Aaaa_Aaaa.Aaaaa := A + ??;
      AAaaaa_Aaaa_Aaaa.Aaaaaa := A + Aaa_aa.Aaa + ??;
      if (AAaaaa_Aaaa_Aaaa.Aaaaa > Aaaaaa.AaaaAaaaAaaaa) or (AAaaaa_Aaaa_Aaaa.Aaaaaa > Aaaaaa.AaaaAaaaAaaaaa) then AAaaaa_Aaaa_Aaaa.AaaaAaaaaa := Aaaa; end
    else AAaaaa_Aaaa_Aaaa.AaaaAaaaaa := Aaaa;
    Aaa_aaa.Aaaaa := A;  Aaa_aaa.Aaaaaa := A;
    Aaa_aa.Aaaaa := A;  Aaa_aa.Aaaaaa := A;
    A := AaaaaAaaaa_aaaa.Aaaaa;
    AaaaAaaaa(); end;
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaAaaAaaaAaaaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  AaaAaaaaaaaaa(nil);                    
  if AaaaaaaaaAaaaaa(AaaAaaaaaAaaa) then AaaaAaaAaaaAaaaaa_aaa.AaaaaaaAaa := AaaAaaaaaAaaa
  else AaaaAaaAaaaAaaaaa_aaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa);
  if AaaaAaaAaaaAaaaaa_aaa.Aaaaaaa then begin
    AaaAaaaaaAaaa := AaaaaaAaaaaaa(AaaaAaaAaaaAaaaaa_aaa.AaaaAaaa, #$??A?, '', [aaAaaaaaaAaa]); //aaaaaaaaaa aaaa aaaaaaaaaaaa aaaaaa aaaaaaaaa
    AaaaaAaaa(AaaAaaaaaAaaa); end;
  AaaAaaaaaaa(nil);
end;

procedure AAAaaaa_Aaaa_Aaaa.Aaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
var a: AaAaa;
begin
  AaaaAaaaaaAaaaa(Aaaa.Aaaaaa, Aaaaa); Aaaaa_aaa.Aaaaaaa := Aaaaa; AaaaaAaaaa_aaaa.Aaaaaaa := Aaaaa; AaaaAaaa_aaaa.Aaaaaaa := Aaaaa;
  Aaaaaaaa_aAaa.AaaaaaaaAaaaa := ?; Aaaaaaaa_aAaa.AaaaaaaaAaaaaAaa := A;
  aaa := AAAAAAaaaa.Aaaaaa;
  AaaaaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa);
  AaaaaaAaaaa := Aaaaaa(AaaaaAaAaa(Aaaaaaaaa(AaaaaAaaaa_aaaa.Aaaaa))); //aaaaaaaaa aaaaaaaaaaa aaa-aa aaaaa aaa aaaaaa aaaaaa aaaaaaa
  if aaAaaaaaAaaAaaaaa_aaAa.Aaaaaaa then begin
    AaaAaa(Aaaa(AaaAaaaaaAaaa, ?, Aaaaaa(AaaAaaaaaAaaa)-?)); //aaaaaaa '\' a aaaaa, a.a. aaaaa aa aaaaaa
    AaAaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa); end
  else if not AaaaaaaaaAaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa) then AaaaaAaaaaaaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa);
  AaaAaaaaa(Aaaaa, A);
  AaaaaAaaaa := ?;
  for a := ? to A-? do Aaaaa[a] := A;
  if Aaaa_aaaa.Aaaaaaa then AaaaaaAaaa_Aaaaa(?)
  else if Aaaaa_aaaa.Aaaaaaa then AaaaaaAaaaa_Aaaaa(?);
  Aaaaaaaa_aAaa.AaaaaaaaAaaaa := Aaaaaaaa_aAaa.AaaaaaaaAaaaaAaa;
  Aaaaa := nil;
  aaa.Aaaa();
  AaaaAaaaaaAaaaa(Aaaa.Aaaaaa, Aaaa); Aaaaa_aaa.Aaaaaaa := Aaaa; AaaaaAaaaa_aaaa.Aaaaaaa := Aaaa; AaaaAaaa_aaaa.Aaaaaaa := Aaaa;
  if not Aaaaaaaaaaa.Aaaaaa then AaaaaAaaaaa(Aaaaaaaaaaa.Aaaaaa, Aaaa); //aaaaaaa aaaaaaaaa
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaAaaaaa(Aaaaaa: AAaaaaa);
begin
  Aaa_aaa := AAaaaaa.Aaaaaa;
  Aaa_aaa.Aaaaa := Aaa_aa.Aaaaa; Aaa_aaa.Aaaaaa := Aaa_aa.Aaaaaa;
  Aaa_aa.AaaaaaaAaaaa := Aaa_aa.aaaaaaaaaaaa+[aaAaaaaa]; AaaaaaAaaaaaaa := Aaaa;
  Aaa_aaa.Aaaaaa.Aaa.Aaaaa := ?;
  AaaaAaaa_AaaaAaa.AaaaAaaa := AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa)+'AAaaaa_Aaaa_Aaaaaaa.aaa';
  AaaaAaaa_aaaaAaa.AaaaAaaa := AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa)+'AAaaaa_Aaaa_Aaaaaaa.aaa';
  AaaaAaaaAaaaaa((AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa)+'AAaaaa_Aaaa_Aaaaaaa.aaa'));
  Aaaaaaaaaaa.AaAaaaaaaaaa := AaaAaaaaaaaaa;
  Aaaaaaaaaaa.AaAaaaaaaa := AaaAaaaaaaa;      
  AaaaAaaaaaAaaaa(Aaaa.Aaaaaa, Aaaa); //aaaaa aaaaa aaaaaaaaa aaaaa
end;

procedure AAAaaaa_Aaaa_Aaaa.Aaa_aaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaa_aa.Aaaaaa.Aaaa(?, ?, Aaa_aaa);
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  AaaAaaaaaaaaa(nil);                  
  if AaaaaaaaaAaaaaa(AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa)) then AaaaAaaa_aaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa);
  if AaaaAaaa_aaaaAaa.Aaaaaaa then AaaaAaaaAaaaaa(AaaaAaaa_aaaaAaa.AaaaAaaa);
  AaaAaaaaaaa(nil);
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  AaaAaaaaaaaaa(nil);                                      
  if AaaaaaaaaAaaaaa(AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa)) then AaaaAaaa_aaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa);
  if AaaaAaaa_AaaaAaa.Aaaaaaa then AaaaAaaaAaaaaa(AaaaAaaa_aaaaAaa.AaaaAaaa,Aaaa);
  AaaAaaaaaaa(nil);
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaAaaaa(var Aaa: AAAAaaaAaaaa); //aaaaaaaaaaaaaa aaaaa aaaaaaaa aa aaaaa
var a: Aaaa; Aaaaaaa: AAaaaAaaaaaa;
begin
  inherited;
  Aaaaaaa := AAaaaAaaaaaa.Aaaaaa(Aaa.Aaaa);
  try
    if Aaaaaaa.AaaaAaaaa>? then //a.a. aaa aa aaaaa aaaaaaaaa aaa aaaaa, aa aaaaaaaaaa aaaaaa aaaaaa
      for a := ? to Aaaa(Aaaaaaa.AaaaAaaaa) do
        if AaaaaAaaa(AaaaaaaAaaaAaa(Aaaaaaa.Aaaaa[a])) = '.aaa' then begin
          AaaaAaaaAaaaaa(Aaaaaaa.Aaaaa[a]);
          Aaaaa; end;
  finally Aaaaaaa.Aaaa; end;
  Aaa.Aaaaaa := ?;
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaa;
begin
  AaAaaaaaaaAaaAaa(Aaaaaa, ?);
  AaaaaaaaaaAaaAaa(Aaaaaa, ?);
  AaaaaaaaaaAaaAaa(Aaaaaa, ?);
  for a:=? to AAaaaa_Aaaa_Aaaa.AaaaaaaaaAaaaa-? do
    if Aaaaaaaaaa[a] is AAaaaAaaa then (Aaaaaaaaaa[a] as AAaaaAaaa).AaAaaa(Aaaaaaaaaa[a] as AAaaaaa)
end;

procedure AAAaaaa_Aaaa_Aaaa.Aaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  if Aaaaaa = Aaaa_aaaa then begin
    Aaaa_aaaa.Aaaaaaa := Aaaa;
    Aaaaa_aaaa.Aaaaaaa := Aaaaa; end
  else begin
    Aaaa_aaaa.Aaaaaaa := Aaaaa;
    Aaaaa_aaaa.Aaaaaaa := Aaaa; end;
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaAaaaaaaa(Aaaaaa: AAaaaaa);
begin //aaaa aaaa Aaaaaa: Aaaa + Aaa + <Aaaaa aaaaaa aaa Aaaaa, a.a. aaaaa aaaaaaa> a aaaaaaaa AaaaAaaaaaaAaaaaa, aa aaaa aaaaaaaaa aaa a aaaaaaa AAA
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, ??); //Aaaaa - aaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA or AAA_AAAAA, Aaa('A'));
  with Aaaaaaaa_aAaa do if AaaaaaaaAaaaa = AaaaaaaaAaaaaAaa then AaaaaaaaAaaaa := ?;
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaAaaa(var Aaaaaaa: AAaaaaaa); //aaaaaaaaaa "aaaaaaa aaaaaa"
begin
  AaaaaAaaaaaaAaaaa(AaaaAaaa_aaaa);  
  AaaaaAaaaaaaAaaaa(AaaaaAaaaa_aaaa);
  AaaaaAaaaaaaAaaaa(Aaaaa_aaAaa);
  if (Aaaaaaa.AAaaaa = ?) and (Aaaaa_aaa.Aaaaaaa) then Aaaaa_aaaAaaaa(nil) //Aaaaaaa.AAaaaa-aaaaa aaaaaaa aaaaaaa (aaaaaaaaaa) (aaaaaaaaa aaa aaa aaaaaa)
    else if (Aaaaaaa.AAaaaa = ?) then aaAaaaaaAaaAaaaaa_aaAa.Aaaaaaa := aaAaaaaaAaaAaaaaa_aaAa.Aaaaaaa xor Aaaa
      else if (Aaaaaaa.AAaaaa = ?) then aaAaaaAaaaAaaaaa_aaAa.Aaaaaaa := aaAaaaAaaaAaaaaa_aaAa.Aaaaaaa xor Aaaa;
end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
begin AaaAaaaa := Aaaaa_aaa.Aaaaaaa; end;

procedure AAAaaaa_Aaaa_Aaaa.AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin AaaaAaaaaaaAaaaaa(Aaaaaa); end;

end.
