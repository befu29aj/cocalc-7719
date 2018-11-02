# ft-termtest-B.pl
# run this on local terminal
# perl ft-termtest-B.pl && ./gg ft-termtest-B.pl
# run this on cocalc
# git pull && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'ft-termtest-B1.tex' && latexmk -pdf -f -g -bibtex -synctex=1 -interaction=nonstopmode 'ft-termtest-B2.tex' && git add . && git commit -am "ft-termtest-B2.tex cocalc" && git push

use List::Util 'shuffle';

# round(runif(50,999999.5,9999999.5),0)
@seed=(
"6115106",
"4458352",
"4824915",
"7481256",
"1240486",
"8929712",
"9952218",
"4989765",
"2284686",
"9931308",
"5912840",
"3903347",
"6265910",
"1514605",
"4308856",
"7275789",
"2596263",
"7911112",
"1205361",
"2005506",
"5940815",
"5088095",
"1925569",
"6953980",
"2495016",
"1444195",
"3505611",
"2641570",
"2266736",
"6513845",
"7455149",
"3770263",
"8390824",
"3786564",
"3094608",
"7232933",
"9924671",
"3290431",
"8241726",
"8254946",
"4828353",
"9381326",
"6652952",
"7318252",
"1987123",
"4009287",
"1234320",
"6088281",
"1513202",
"4292859"
    );

srand($seed[1]);

$aufgabe[0]=sub {
    print termtest "How long will it take the world population to double at an
exponential growth rate of 1.$v001[$i1]\% per year?";
};

$aufgabe[1]=sub {
    print termtest "Suppose we are preparing a lovely \\emph{Canard {\\`a} l'Orange} (roast duck with orange sauce). We first take our duck out of a $v002[$i1]\$^{\\circ}\$F refrigerator and place it in a $v003[$i1]\$^{\\circ}\$F oven to roast. After $v005[$i1] minutes the internal temperature is $v004[$i1]\$^{\\circ}\$F. If we want to roast the duck until just under well-done (about 170\$^{\\circ}\$F internally), when will it be ready?";
};

$aufgabe[2]=sub {
    print termtest "Evaluate without a calculator. Show all of your work.\n\\begin{equation}\\log_{4}\\left(2\\cdot\\sqrt{32}\\right)+\\log_{27}\\sqrt{3}\\notag\n\\end{equation}";
};

$aufgabe[3]=sub {
    print termtest "Suppose that you plan to need \\$10,000 in thirty-six months' time when your child starts attending university. You want to invest in an instrument yielding 3.5\\% interest, compounded monthly. How much should you invest? Use the formula\n\\begin{equation}\nA=P\\left(1+\\frac{r}{m}\\right)^{mt}\\notag\n\\end{equation}";
};

$aufgabe[4]=sub {
    print termtest "Solve the following equation,\\begin{equation}\n\\ln{}2x-\\ln{}4+\\ln(x-2)=1\\notag\n\\end{equation}";
};

$aufgabe[5]=sub {
    print termtest "Solve the following equation,\\begin{equation}\n3^{x^{2}}=175^{x-1}\\notag\n\\end{equation}";
};

$aufgabe[6]=sub {
    print termtest "Evaluate\\begin{equation}\n\\log_{4}\\left(2\\cdot\\sqrt{32}\\right)+\\log_{27}\\sqrt{3}\\notag\n\\end{equation}";
};

$aufgabe[7]=sub {
    print termtest "Rewrite the expression as a single logarithm,\n\\begin{equation}$v006[$i1]\\notag\n\\end{equation}";
};

$aufgabe[8]=sub {
    print termtest "Rewrite so that there is no logarithm of a product, quotient, root, or power,\n\\begin{equation}$v007[$i1]\\notag\n\\end{equation}";
};

for ($y2=0;$y2<=$#aufgabe;++$y2)
{
    $z5=rand;
    $z1[$y2]=$z5.";;"."$y2";
}
    @z3=sort(@z1);
for ($y4=0;$y4<=$#z3;++$y4)
{
    @z4=split(/;;/,$z3[$y4]);
    $z2[$y4]=$z4[1];
}

$nm[0]="termtest1";
$nm[1]="termtest2";

$vn[0]="1";
$vn[1]="2";

$v001[0]="37";
$v001[1]="93";
$v002[0]="36";
$v002[1]="32";
$v003[0]="350";
$v003[1]="375";
$v004[0]="53";
$v004[1]="57";
$v005[0]="10";
$v005[1]="12";
$v006[0]="2(\\log_{5}x+2\\log_{5}y-3\\log_{5}z)";
$v006[1]="\\frac{1}{3}\\log(2x+1)+\\frac{1}{2}[\\log(x-4)-\\log(x^{4}-x^{2}-1)]";
$v007[0]="\\ln\\frac{x^{3}\\sqrt{x-1}}{3x+4}";
$v007[1]="\\ln\\frac{10^{x}}{x(x^{2}+1)(x^{4}+2)}";
$v008[0]="";
$v008[1]="";
$v009[0]="";
$v009[1]="";
$v010[0]="";
$v010[1]="";
$v011[0]="";
$v011[1]="";
$v012[0]="";
$v012[1]="";
$v013[0]="";
$v013[1]="";
$v014[0]="";
$v014[1]="";
$v015[0]="";
$v015[1]="";
$v016[0]="";
$v016[1]="";
$v017[0]="";
$v017[1]="";
$v018[0]="";
$v018[1]="";
$v019[0]="";
$v019[1]="";
$v020[0]="";
$v020[1]="";
    

$p[0]="5";
$p[1]="5";
$p[2]="5";
$p[3]="5";
$p[4]="5";
$p[5]="5";
$p[6]="5";

for ($i1=0;$i1<=$#nm;++$i1)
{
open(termtest,">./ft-termtest-B$vn[$i1].tex");
print termtest "% ft-termtest-B$vn[$i1].tex\n\n";
print termtest "\\documentclass[11pt]{article}\n";
print termtest "\\usepackage{alltt}\n";
print termtest "\\usepackage{enumerate}\n";
print termtest "\\usepackage{syllogism} \n";
print termtest "\\usepackage{october}\n";
print termtest "\\usepackage[table]{xcolor}\n";
print termtest "\\pagestyle{empty}\n\n";
print termtest "\\newcounter{aufg}\n";
print termtest "\\setcounter{aufg}{0}\n";
print termtest "\\newcommand{\\aufgabe}[1]{\\refstepcounter{aufg}\\textbf{(\\arabic{aufg})} [#1 points]}\n\n";

print termtest "\\begin{document}\n\n";

print termtest "\\textbf{Term Test B version $vn[$i1]}\n\n";

@bufgabe=shuffle(@aufgabe);

for ($i2=0;$i2<=$#aufgabe;++$i2)
{
    print termtest "\\aufgabe{$p[$i2]} ";
    $bufgabe[$i2]->();
    print termtest "\n\n";
}

print termtest "\\end{document}\n";
close(termtest);
}
