hold on;
plot([ 61; 85; 85; 85; 71; 69; 59; 61], [  5; 53; 69; 95; 91; 87; 83;  5], '-ro', 'MarkerSize', 10, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', [0.5,0.5,0.5]);
text([ 61; 85; 85; 85; 71; 69; 59; 61], [  5; 53; 69; 95; 91; 87; 83;  5], num2str([   0;   1;  45;  21;  33;   9;  44;   0]));
plot([ 61; 17; 13;  1;  9; 21; 19; 21; 45; 61], [  5; 57; 69; 83; 85; 93; 83; 83; 61;  5], '-go', 'MarkerSize', 10, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', [0.5,0.5,0.5]);
text([ 61; 17; 13;  1;  9; 21; 19; 21; 45; 61], [  5; 57; 69; 83; 85; 93; 83; 83; 61;  5], num2str([   0;   2;  37;  48;  40;  31;   8;  19;  13;   0]));
plot([ 61; 65; 51; 49; 43; 49; 61], [  5; 75; 85; 93; 93; 67;  5], '-bo', 'MarkerSize', 10, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', [0.5,0.5,0.5]);
text([ 61; 65; 51; 49; 43; 49; 61], [  5; 75; 85; 93; 93; 67;  5], num2str([   0;  38;  53;   3;  22;  11;   0]));
plot([ 61; 69; 95; 91; 91; 81; 77; 69; 71; 69; 61], [  5; 11; 25; 27; 47; 69; 63; 43; 37; 33;  5], '-ko', 'MarkerSize', 10, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', [0.5,0.5,0.5]);
text([ 61; 69; 95; 91; 91; 81; 77; 69; 71; 69; 61], [  5; 11; 25; 27; 47; 69; 63; 43; 37; 33;  5], num2str([   0;   4;  50;  39;  36;  26;  17;  10;  15;  35;   0]));
plot([ 61; 81; 89; 87; 87; 85; 77; 77; 75; 49; 17; 15; 61], [  5; 15;  7; 15; 23; 31; 35; 25; 25; 39; 61; 19;  5], '--ro', 'MarkerSize', 10, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', [0.5,0.5,0.5]);
text([ 61; 81; 89; 87; 87; 85; 77; 77; 75; 49; 17; 15; 61], [  5; 15;  7; 15; 23; 31; 35; 25; 25; 39; 61; 19;  5], num2str([   0;  28;  18;   5;   7;  49;  29;  20;  23;   6;  12;  41;   0]));
plot([ 61; 31;  1; 15;  5;  7;  1; 21; 23; 41; 61], [  5; 13; 13; 29; 33; 37; 43; 53; 57; 37;  5], '--go', 'MarkerSize', 10, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', [0.5,0.5,0.5]);
text([ 61; 31;  1; 15;  5;  7;  1; 21; 23; 41; 61], [  5; 13; 13; 29; 33; 37; 43; 53; 57; 37;  5], num2str([   0;  34;  47;  46;  51;  42;  24;  14;  27;  32;   0]));
plot([ 61; 61; 51; 53;  7; 49; 61], [  5; 11; 11; 23;  7;  3;  5], '--bo', 'MarkerSize', 10, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', [0.5,0.5,0.5]);
text([ 61; 61; 51; 53;  7; 49; 61], [  5; 11; 11; 23;  7;  3;  5], num2str([   0;  43;  52;  16;  25;  30;   0]));
legend('Route 1','Route 2','Route 3','Route 4','Route 5','Route 6','Route 7',0);
xlabel('x');
ylabel('y');