package CommonPkg;

  typedef struct packed {
    logic        sop;
    logic        eop;
    logic        valid;
    logic        error;
    logic [31:0] data;
    logic [1:0]  empty; 
  } AvSt32_t;
  
  typedef struct packed {
    logic        sop;
    logic        eop;
    logic        valid;
    logic        error;
    logic [31:0] data;
    logic [1:0]  empty; 
  } AvSt32_t;
  
endpackage


