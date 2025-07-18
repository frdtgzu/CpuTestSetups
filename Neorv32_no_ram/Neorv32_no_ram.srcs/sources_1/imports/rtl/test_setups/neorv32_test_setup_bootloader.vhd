-- ================================================================================ --
-- NEORV32 - Test Setup Using The UART-Bootloader To Upload And Run Executables     --
-- -------------------------------------------------------------------------------- --
-- The NEORV32 RISC-V Processor - https://github.com/stnolting/neorv32              --
-- Copyright (c) NEORV32 contributors.                                              --
-- Copyright (c) 2020 - 2025 Stephan Nolting. All rights reserved.                  --
-- Licensed under the BSD-3-Clause license, see LICENSE for details.                --
-- SPDX-License-Identifier: BSD-3-Clause                                            --
-- ================================================================================ --

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library neorv32;
use neorv32.neorv32_package.all;

entity neorv32_test_setup_bootloader is
  generic (
    -- adapt these for your setup --
    CLOCK_FREQUENCY   : natural := 100000000; -- clock frequency of clk_i in Hz
    MEM_INT_IMEM_SIZE : natural := 64*1024;   -- size of processor-internal instruction memory in bytes
    MEM_INT_DMEM_SIZE : natural := 64*1024    -- size of processor-internal data memory in bytes
  );
  port (
    -- Global control --
    clk_i       : in  std_ulogic; -- global clock, rising edge
    rstn_i      : in  std_ulogic; -- global reset, low-active, async
    -- UART0 --
    uart0_txd_o : out std_ulogic; -- UART0 send data
    uart0_rxd_i : in  std_ulogic  -- UART0 receive data
  );
end entity;

architecture neorv32_test_setup_bootloader_rtl of neorv32_test_setup_bootloader is

  signal con_gpio_out : std_ulogic_vector(31 downto 0);

begin

  -- The Core Of The Problem ----------------------------------------------------------------
  -- -------------------------------------------------------------------------------------------
  neorv32_top_inst: neorv32_top
  generic map (
    -- Clocking --
    CLOCK_FREQUENCY   => CLOCK_FREQUENCY,   -- clock frequency of clk_i in Hz
    -- Boot Configuration --
    BOOT_MODE_SELECT  => 0,                 -- boot via internal bootloader
    -- RISC-V CPU Extensions --
    --      Default     --   
    RISCV_ISA_C       => true,              -- implement compressed extension?
    RISCV_ISA_M       => true,              -- implement mul/div extension?
    RISCV_ISA_Zicntr  => true,              -- implement base counters?
    
    --      Aditional      --
    RISCV_ISA_Zicond  => false,             -- implement integer conditional operations
    
    RISCV_ISA_Zba     => false,             -- implement shifted-add bit-manipulation extension
    RISCV_ISA_Zbb     => false,             -- implement basic bit-manipulation extension
    RISCV_ISA_Zbkb    => false,             -- implement bit-manipulation instructions for cryptography
    RISCV_ISA_Zbkc    => false,             -- implement carry-less multiplication instructions
    RISCV_ISA_Zbkx    => false,             -- implement cryptography crossbar permutation extension
    RISCV_ISA_Zbs     => false,             -- implement single-bit bit-manipulation extension    
    
    RISCV_ISA_Zaamo   => false,              -- implement atomic read-modify-write operations extension
    RISCV_ISA_Zalrsc  => false,              -- implement atomic reservation-set operations extension
    
    -- Internal Instruction memory --
    MEM_INT_IMEM_EN   => true,              -- implement processor-internal instruction memory
    MEM_INT_IMEM_SIZE => MEM_INT_IMEM_SIZE, -- size of processor-internal instruction memory in bytes
    -- Internal Data memory --
    MEM_INT_DMEM_EN   => true,              -- implement processor-internal data memory
    MEM_INT_DMEM_SIZE => MEM_INT_DMEM_SIZE, -- size of processor-internal data memory in bytes
    -- Processor peripherals --
    IO_GPIO_NUM       => 0,                 -- number of GPIO input/output pairs (0..32)
    IO_CLINT_EN       => true,              -- implement core local interruptor (CLINT)?
    IO_UART0_EN       => true,              -- implement primary universal asynchronous receiver/transmitter (UART0)?
    -- Processing optimzations --
    CPU_FAST_MUL_EN   => false,              -- use DSPs for M extension's multiplier
    CPU_FAST_SHIFT_EN => false,              -- use barrel shifter for shift operations
    CPU_RF_HW_RST_EN  => false               -- implement full hardware reset for register file    
  )
  port map (
    -- Global control --
    clk_i       => clk_i,        -- global clock, rising edge
    rstn_i      => rstn_i,       -- global reset, low-active, async
    -- primary UART0 (available if IO_UART0_EN = true) --
    uart0_txd_o => uart0_txd_o,  -- UART0 send data
    uart0_rxd_i => uart0_rxd_i   -- UART0 receive data
  );

end architecture;
