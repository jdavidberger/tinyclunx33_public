    b2p_2lane __(.reset_byte_n_i( ),
        .clk_byte_i( ),
        .sp_en_i( ),
        .dt_i( ),
        .lp_av_en_i( ),
        .payload_en_i( ),
        .payload_i( ),
        .wc_i( ),
        .reset_pixel_n_i( ),
        .clk_pixel_i( ),
        .fv_o( ),
        .lv_o( ),
        .pd_o( ),
        .p_odd_o( ),
        .write_cycle_o( ),
        .mem_we_o( ),
        .mem_re_o( ),
        .read_cycle_o( ),
        .fifo_empty_o( ),
        .fifo_full_o( ),
        .pixcnt_c_o( ),
        .pix_out_cntr_o( ),
        .wc_pix_sync_o( ));
