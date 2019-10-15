# Ruby_Uzduotis
___________________________________________________________________
Pirma uzduotis c++ :

    int  paz ;

    cout << "Koki pazymi gavo studentas?" << endl;

    cin >> paz;

    if (paz>=5) cout << "Studentas egzamina islaike" << endl;
    else cout << "Studentas egzamino neislaike" << endl;
____________________________________________________________________    
Antra uzduotis c++ :

    int a, b, c , maz=0;

    cout << "Iveskite tris skaicius" << endl;

    cin >> a;
    cin >> b;
    cin >> c;

    if(a>b) maz = b;            
    else if (b>a) maz = a;

    if(maz>c) maz = c;

    cout << "Maziausias skaicius yra " << maz << endl;
_____________________________________________________________________
Trecia uzduotis c++ :

    int sum, atlyg = 0;

    cout << "Uz kiek pardave prekes pardavejas?" << endl;

    cin >> sum;

    if(sum<=5000) atlyg = sum*10/100;
    else if(5000<=sum<10000) atlyg = sum*20/100;
    else if(sum>=10000) atlyg = sum*25/100;





    cout << "Pardavejas gauna " << atlyg << " nuo savo pardavimu sumos" << endl;


