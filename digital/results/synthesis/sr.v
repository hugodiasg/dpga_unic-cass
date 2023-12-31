/* Generated by Yosys 0.30+48 (git sha1 14d50a176d5, gcc 8.3.1 -fPIC -Os) */

module sr(sclk, reset, sdi, ss, data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  output [7:0] data;
  wire [7:0] data;
  input reset;
  wire reset;
  input sclk;
  wire sclk;
  input sdi;
  wire sdi;
  input ss;
  wire ss;
  sky130_fd_sc_hd__mux2_2 _14_ (
    .A0(data[1]),
    .A1(data[0]),
    .S(ss),
    .X(_07_)
  );
  sky130_fd_sc_hd__buf_1 _15_ (
    .A(_07_),
    .X(_05_)
  );
  sky130_fd_sc_hd__mux2_2 _16_ (
    .A0(data[2]),
    .A1(data[1]),
    .S(ss),
    .X(_08_)
  );
  sky130_fd_sc_hd__buf_1 _17_ (
    .A(_08_),
    .X(_06_)
  );
  sky130_fd_sc_hd__mux2_2 _18_ (
    .A0(data[3]),
    .A1(data[2]),
    .S(ss),
    .X(_09_)
  );
  sky130_fd_sc_hd__buf_1 _19_ (
    .A(_09_),
    .X(_00_)
  );
  sky130_fd_sc_hd__mux2_2 _20_ (
    .A0(data[4]),
    .A1(data[3]),
    .S(ss),
    .X(_10_)
  );
  sky130_fd_sc_hd__buf_1 _21_ (
    .A(_10_),
    .X(_01_)
  );
  sky130_fd_sc_hd__mux2_2 _22_ (
    .A0(data[5]),
    .A1(data[4]),
    .S(ss),
    .X(_11_)
  );
  sky130_fd_sc_hd__buf_1 _23_ (
    .A(_11_),
    .X(_02_)
  );
  sky130_fd_sc_hd__mux2_2 _24_ (
    .A0(data[6]),
    .A1(data[5]),
    .S(ss),
    .X(_12_)
  );
  sky130_fd_sc_hd__buf_1 _25_ (
    .A(_12_),
    .X(_03_)
  );
  sky130_fd_sc_hd__mux2_2 _26_ (
    .A0(sdi),
    .A1(data[6]),
    .S(ss),
    .X(_13_)
  );
  sky130_fd_sc_hd__buf_1 _27_ (
    .A(_13_),
    .X(_04_)
  );
  sky130_fd_sc_hd__dfrtp_2 _28_ (
    .CLK(sclk),
    .D(_05_),
    .Q(data[0]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_2 _29_ (
    .CLK(sclk),
    .D(_06_),
    .Q(data[1]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_2 _30_ (
    .CLK(sclk),
    .D(_00_),
    .Q(data[2]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_2 _31_ (
    .CLK(sclk),
    .D(_01_),
    .Q(data[3]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_2 _32_ (
    .CLK(sclk),
    .D(_02_),
    .Q(data[4]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_2 _33_ (
    .CLK(sclk),
    .D(_03_),
    .Q(data[5]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__dfrtp_2 _34_ (
    .CLK(sclk),
    .D(_04_),
    .Q(data[6]),
    .RESET_B(reset)
  );
  sky130_fd_sc_hd__conb_1 _35_ (
    .LO(data[7])
  );
endmodule
