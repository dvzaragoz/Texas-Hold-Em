function winner=Endwinner(handles)

global values;

z=values;
z2=sort(z);
tie=[0 0 0 0 0];

if z2(length(z2)-1)==max(z)
    if z(1)==max(z)
        %winner='You tied';
        winner='Tie';
        tie(1)=1;
    end
    if z(2)==max(z)
        %winner='Computer 1 tied';
        winner='Tie';
        tie(2)=2;
    end
    if z(3)==max(z)
        %winner='Computer 2 tied';
        winner='Tie';
        tie(3)=3;
    end
    if z(4)==max(z)
        %winner='Computer 3 tied';
        winner='Tie';
        tie(4)=4;
    end
    if z(5)==max(z)
        %winner='Computer 4 tied';
        winner='Tie';
        tie(5)=5;
    end
else
    if z(1)==max(z)
        winner='You win';
    end
    if z(2)==max(z)
        winner='Computer 1 Wins';
    end
    if z(3)==max(z)
        winner='Computer 2 Wins';
    end
    if z(4)==max(z)
        winner='Computer 3 Wins';
    end
    if z(5)==max(z)
        winner='Computer 4 Wins';
    end
end

