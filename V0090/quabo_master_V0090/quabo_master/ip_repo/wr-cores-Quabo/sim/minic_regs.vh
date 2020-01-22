`define ADDR_MINIC_MCR                 7'h0
`define MINIC_MCR_TX_START_OFFSET 0
`define MINIC_MCR_TX_START 32'h00000001
`define MINIC_MCR_TX_IDLE_OFFSET 1
`define MINIC_MCR_TX_IDLE 32'h00000002
`define MINIC_MCR_TX_ERROR_OFFSET 2
`define MINIC_MCR_TX_ERROR 32'h00000004
`define MINIC_MCR_TX_EMPTY_OFFSET 3
`define MINIC_MCR_TX_EMPTY 32'h00000008
`define MINIC_MCR_TX_FULL_OFFSET 4
`define MINIC_MCR_TX_FULL 32'h00000010
`define MINIC_MCR_RX_READY_OFFSET 8
`define MINIC_MCR_RX_READY 32'h00000100
`define MINIC_MCR_RX_ERROR_OFFSET 9
`define MINIC_MCR_RX_ERROR 32'h00000200
`define MINIC_MCR_RX_EN_OFFSET 10
`define MINIC_MCR_RX_EN 32'h00000400
`define MINIC_MCR_TX_TS_READY_OFFSET 11
`define MINIC_MCR_TX_TS_READY 32'h00000800
`define MINIC_MCR_RX_EMPTY_OFFSET 12
`define MINIC_MCR_RX_EMPTY 32'h00001000
`define MINIC_MCR_RX_FULL_OFFSET 13
`define MINIC_MCR_RX_FULL 32'h00002000
`define MINIC_MCR_RX_CLASS_OFFSET 16
`define MINIC_MCR_RX_CLASS 32'h00ff0000
`define MINIC_MCR_VER_OFFSET 24
`define MINIC_MCR_VER 32'h0f000000
`define ADDR_MINIC_TX_FIFO             7'h4
`define MINIC_TX_FIFO_DAT_OFFSET 0
`define MINIC_TX_FIFO_DAT 32'h0000ffff
`define MINIC_TX_FIFO_TYPE_OFFSET 16
`define MINIC_TX_FIFO_TYPE 32'h00030000
`define ADDR_MINIC_RX_FIFO             7'h8
`define MINIC_RX_FIFO_DAT_OFFSET 0
`define MINIC_RX_FIFO_DAT 32'h0000ffff
`define MINIC_RX_FIFO_TYPE_OFFSET 16
`define MINIC_RX_FIFO_TYPE 32'h00030000
`define MINIC_RX_FIFO_EMPTY_OFFSET 30
`define MINIC_RX_FIFO_EMPTY 32'h40000000
`define MINIC_RX_FIFO_FULL_OFFSET 31
`define MINIC_RX_FIFO_FULL 32'h80000000
`define ADDR_MINIC_RESV_1              7'hc
`define ADDR_MINIC_RESV_2              7'h10
`define ADDR_MINIC_TSR0                7'h14
`define MINIC_TSR0_VALID_OFFSET 0
`define MINIC_TSR0_VALID 32'h00000001
`define MINIC_TSR0_PID_OFFSET 1
`define MINIC_TSR0_PID 32'h0000003e
`define MINIC_TSR0_FID_OFFSET 6
`define MINIC_TSR0_FID 32'h003fffc0
`define ADDR_MINIC_TSR1                7'h18
`define MINIC_TSR1_TSVAL_OFFSET 0
`define MINIC_TSR1_TSVAL 32'hffffffff
`define ADDR_MINIC_DBGR                7'h1c
`define MINIC_DBGR_IRQ_CNT_OFFSET 0
`define MINIC_DBGR_IRQ_CNT 32'h00ffffff
`define MINIC_DBGR_WB_IRQ_VAL_OFFSET 24
`define MINIC_DBGR_WB_IRQ_VAL 32'h01000000
`define ADDR_MINIC_MPROT               7'h20
`define MINIC_MPROT_LO_OFFSET 0
`define MINIC_MPROT_LO 32'h0000ffff
`define MINIC_MPROT_HI_OFFSET 16
`define MINIC_MPROT_HI 32'hffff0000
`define ADDR_MINIC_EIC_IDR             7'h40
`define MINIC_EIC_IDR_TX_OFFSET 0
`define MINIC_EIC_IDR_TX 32'h00000001
`define MINIC_EIC_IDR_RX_OFFSET 1
`define MINIC_EIC_IDR_RX 32'h00000002
`define MINIC_EIC_IDR_TXTS_OFFSET 2
`define MINIC_EIC_IDR_TXTS 32'h00000004
`define ADDR_MINIC_EIC_IER             7'h44
`define MINIC_EIC_IER_TX_OFFSET 0
`define MINIC_EIC_IER_TX 32'h00000001
`define MINIC_EIC_IER_RX_OFFSET 1
`define MINIC_EIC_IER_RX 32'h00000002
`define MINIC_EIC_IER_TXTS_OFFSET 2
`define MINIC_EIC_IER_TXTS 32'h00000004
`define ADDR_MINIC_EIC_IMR             7'h48
`define MINIC_EIC_IMR_TX_OFFSET 0
`define MINIC_EIC_IMR_TX 32'h00000001
`define MINIC_EIC_IMR_RX_OFFSET 1
`define MINIC_EIC_IMR_RX 32'h00000002
`define MINIC_EIC_IMR_TXTS_OFFSET 2
`define MINIC_EIC_IMR_TXTS 32'h00000004
`define ADDR_MINIC_EIC_ISR             7'h4c
`define MINIC_EIC_ISR_TX_OFFSET 0
`define MINIC_EIC_ISR_TX 32'h00000001
`define MINIC_EIC_ISR_RX_OFFSET 1
`define MINIC_EIC_ISR_RX 32'h00000002
`define MINIC_EIC_ISR_TXTS_OFFSET 2
`define MINIC_EIC_ISR_TXTS 32'h00000004
