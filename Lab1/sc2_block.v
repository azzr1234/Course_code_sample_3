// Complete the sc2_block module in this file
// Don't put any code in this file besides the sc2_block

module sc2_block(s, cout, a, b, cin);
output s,cout;
input a,b,cin;
wire w1,w2,w3;

sc_block sc1(w1,w2,a,b);
sc_block sc2(s,w3,w1,cin);

or o1(cout,w3,w2);

endmodule // sc2_block
