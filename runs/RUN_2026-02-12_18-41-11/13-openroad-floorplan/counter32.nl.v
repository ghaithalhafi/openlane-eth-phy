module counter32 (clk,
    en,
    rst_n,
    count);
 input clk;
 input en;
 input rst_n;
 output [31:0] count;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;

 sky130_fd_sc_hd__nand2_2 _168_ (.A(count[13]),
    .B(count[12]),
    .Y(_162_));
 sky130_fd_sc_hd__nand4_2 _169_ (.A(count[15]),
    .B(count[14]),
    .C(count[13]),
    .D(count[12]),
    .Y(_163_));
 sky130_fd_sc_hd__nor2_2 _170_ (.A(_160_),
    .B(_163_),
    .Y(_164_));
 sky130_fd_sc_hd__nor4_2 _171_ (.A(_154_),
    .B(_156_),
    .C(_160_),
    .D(_163_),
    .Y(_165_));
 sky130_fd_sc_hd__and2_2 _172_ (.A(count[29]),
    .B(count[28]),
    .X(_166_));
 sky130_fd_sc_hd__nand2_2 _173_ (.A(count[30]),
    .B(_166_),
    .Y(_167_));
 sky130_fd_sc_hd__nand4_2 _174_ (.A(count[31]),
    .B(count[30]),
    .C(count[29]),
    .D(count[28]),
    .Y(_032_));
 sky130_fd_sc_hd__and3_2 _175_ (.A(count[26]),
    .B(count[25]),
    .C(count[24]),
    .X(_033_));
 sky130_fd_sc_hd__nand3_2 _176_ (.A(count[26]),
    .B(count[25]),
    .C(count[24]),
    .Y(_034_));
 sky130_fd_sc_hd__nand4_2 _177_ (.A(count[27]),
    .B(count[26]),
    .C(count[25]),
    .D(count[24]),
    .Y(_035_));
 sky130_fd_sc_hd__nor2_2 _178_ (.A(_032_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__or2_2 _179_ (.A(_032_),
    .B(_035_),
    .X(_037_));
 sky130_fd_sc_hd__and2_2 _180_ (.A(count[17]),
    .B(count[16]),
    .X(_038_));
 sky130_fd_sc_hd__and4_2 _181_ (.A(count[19]),
    .B(count[18]),
    .C(count[17]),
    .D(count[16]),
    .X(_039_));
 sky130_fd_sc_hd__nand4_2 _182_ (.A(count[19]),
    .B(count[18]),
    .C(count[17]),
    .D(count[16]),
    .Y(_040_));
 sky130_fd_sc_hd__and2_2 _183_ (.A(count[21]),
    .B(count[20]),
    .X(_041_));
 sky130_fd_sc_hd__and4_2 _184_ (.A(count[20]),
    .B(count[19]),
    .C(count[18]),
    .D(_038_),
    .X(_042_));
 sky130_fd_sc_hd__nand2_2 _185_ (.A(_039_),
    .B(_041_),
    .Y(_043_));
 sky130_fd_sc_hd__and2_2 _186_ (.A(count[23]),
    .B(count[22]),
    .X(_044_));
 sky130_fd_sc_hd__nand3_2 _187_ (.A(_039_),
    .B(_041_),
    .C(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__nand4_2 _188_ (.A(_036_),
    .B(_039_),
    .C(_041_),
    .D(_044_),
    .Y(_046_));
 sky130_fd_sc_hd__and3_2 _189_ (.A(count[22]),
    .B(count[21]),
    .C(count[20]),
    .X(_047_));
 sky130_fd_sc_hd__nand4_2 _190_ (.A(count[23]),
    .B(count[22]),
    .C(count[21]),
    .D(count[20]),
    .Y(_048_));
 sky130_fd_sc_hd__nor2_2 _191_ (.A(_040_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_2 _192_ (.A(_036_),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__nand4_2 _193_ (.A(_157_),
    .B(_164_),
    .C(_036_),
    .D(_049_),
    .Y(_051_));
 sky130_fd_sc_hd__nor2_2 _194_ (.A(_139_),
    .B(_040_),
    .Y(_052_));
 sky130_fd_sc_hd__nor3b_2 _195_ (.A(_139_),
    .B(_040_),
    .C_N(_047_),
    .Y(_053_));
 sky130_fd_sc_hd__nand4_2 _196_ (.A(count[23]),
    .B(_036_),
    .C(_039_),
    .D(_047_),
    .Y(_054_));
 sky130_fd_sc_hd__a21oi_2 _197_ (.A1(_051_),
    .A2(en),
    .B1(count[0]),
    .Y(_055_));
 sky130_fd_sc_hd__nand4_2 _198_ (.A(_157_),
    .B(_164_),
    .C(_047_),
    .D(_052_),
    .Y(_056_));
 sky130_fd_sc_hd__a31o_2 _199_ (.A1(_051_),
    .A2(en),
    .A3(count[0]),
    .B1(_151_),
    .X(_057_));
 sky130_fd_sc_hd__nor2_2 _200_ (.A(_055_),
    .B(_057_),
    .Y(_000_));
 sky130_fd_sc_hd__a31oi_2 _201_ (.A1(_051_),
    .A2(en),
    .A3(count[0]),
    .B1(count[1]),
    .Y(_058_));
 sky130_fd_sc_hd__a31o_2 _202_ (.A1(_051_),
    .A2(_152_),
    .A3(en),
    .B1(_151_),
    .X(_059_));
 sky130_fd_sc_hd__nor2_2 _203_ (.A(_058_),
    .B(_059_),
    .Y(_001_));
 sky130_fd_sc_hd__a31oi_2 _204_ (.A1(_051_),
    .A2(_152_),
    .A3(en),
    .B1(count[2]),
    .Y(_060_));
 sky130_fd_sc_hd__nand4_2 _205_ (.A(_051_),
    .B(_152_),
    .C(en),
    .D(count[2]),
    .Y(_061_));
 sky130_fd_sc_hd__nand2_2 _206_ (.A(_061_),
    .B(rst_n),
    .Y(_062_));
 sky130_fd_sc_hd__nor2_2 _207_ (.A(_060_),
    .B(_062_),
    .Y(_002_));
 sky130_fd_sc_hd__a31o_2 _208_ (.A1(_051_),
    .A2(_153_),
    .A3(en),
    .B1(_151_),
    .X(_063_));
 sky130_fd_sc_hd__a21oi_2 _209_ (.A1(_149_),
    .A2(_061_),
    .B1(_063_),
    .Y(_003_));
 sky130_fd_sc_hd__a31oi_2 _210_ (.A1(_051_),
    .A2(_153_),
    .A3(en),
    .B1(count[4]),
    .Y(_064_));
 sky130_fd_sc_hd__and4_2 _211_ (.A(count[4]),
    .B(count[3]),
    .C(count[2]),
    .D(_152_),
    .X(_065_));
 sky130_fd_sc_hd__a31o_2 _212_ (.A1(_051_),
    .A2(_065_),
    .A3(en),
    .B1(_151_),
    .X(_066_));
 sky130_fd_sc_hd__nor2_2 _213_ (.A(_064_),
    .B(_066_),
    .Y(_004_));
 sky130_fd_sc_hd__a31oi_2 _214_ (.A1(_051_),
    .A2(_065_),
    .A3(en),
    .B1(count[5]),
    .Y(_067_));
 sky130_fd_sc_hd__nand4_2 _215_ (.A(_051_),
    .B(_065_),
    .C(count[5]),
    .D(en),
    .Y(_068_));
 sky130_fd_sc_hd__nand2_2 _216_ (.A(_068_),
    .B(rst_n),
    .Y(_069_));
 sky130_fd_sc_hd__nor2_2 _217_ (.A(_067_),
    .B(_069_),
    .Y(_005_));
 sky130_fd_sc_hd__nand4_2 _218_ (.A(_051_),
    .B(_065_),
    .C(en),
    .D(_155_),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_2 _219_ (.A(_070_),
    .B(rst_n),
    .Y(_071_));
 sky130_fd_sc_hd__a21oi_2 _220_ (.A1(_148_),
    .A2(_068_),
    .B1(_071_),
    .Y(_006_));
 sky130_fd_sc_hd__nor3_2 _221_ (.A(_150_),
    .B(_154_),
    .C(_156_),
    .Y(_072_));
 sky130_fd_sc_hd__a31o_2 _222_ (.A1(_051_),
    .A2(_157_),
    .A3(en),
    .B1(_151_),
    .X(_073_));
 sky130_fd_sc_hd__a21oi_2 _223_ (.A1(_147_),
    .A2(_070_),
    .B1(_073_),
    .Y(_007_));
 sky130_fd_sc_hd__a31oi_2 _224_ (.A1(_051_),
    .A2(_157_),
    .A3(en),
    .B1(count[8]),
    .Y(_074_));
 sky130_fd_sc_hd__nand3_2 _225_ (.A(count[8]),
    .B(en),
    .C(_157_),
    .Y(_075_));
 sky130_fd_sc_hd__o21bai_2 _226_ (.A1(_037_),
    .A2(_056_),
    .B1_N(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__nand2_2 _227_ (.A(_076_),
    .B(rst_n),
    .Y(_077_));
 sky130_fd_sc_hd__nor2_2 _228_ (.A(_074_),
    .B(_077_),
    .Y(_008_));
 sky130_fd_sc_hd__nand4_2 _229_ (.A(_051_),
    .B(_158_),
    .C(_157_),
    .D(en),
    .Y(_078_));
 sky130_fd_sc_hd__nand2_2 _230_ (.A(_078_),
    .B(rst_n),
    .Y(_079_));
 sky130_fd_sc_hd__a21oi_2 _231_ (.A1(_146_),
    .A2(_076_),
    .B1(_079_),
    .Y(_009_));
 sky130_fd_sc_hd__nand4_2 _232_ (.A(_051_),
    .B(_159_),
    .C(_157_),
    .D(en),
    .Y(_080_));
 sky130_fd_sc_hd__nand2_2 _233_ (.A(_080_),
    .B(rst_n),
    .Y(_081_));
 sky130_fd_sc_hd__a21oi_2 _234_ (.A1(_145_),
    .A2(_078_),
    .B1(_081_),
    .Y(_010_));
 sky130_fd_sc_hd__nor4_2 _235_ (.A(_150_),
    .B(_154_),
    .C(_156_),
    .D(_160_),
    .Y(_082_));
 sky130_fd_sc_hd__a21o_2 _236_ (.A1(_051_),
    .A2(_082_),
    .B1(_151_),
    .X(_083_));
 sky130_fd_sc_hd__a21oi_2 _237_ (.A1(_144_),
    .A2(_080_),
    .B1(_083_),
    .Y(_011_));
 sky130_fd_sc_hd__a21oi_2 _238_ (.A1(_051_),
    .A2(_082_),
    .B1(count[12]),
    .Y(_084_));
 sky130_fd_sc_hd__and3_2 _239_ (.A(_051_),
    .B(_082_),
    .C(count[12]),
    .X(_085_));
 sky130_fd_sc_hd__nor3_2 _240_ (.A(_151_),
    .B(_084_),
    .C(_085_),
    .Y(_012_));
 sky130_fd_sc_hd__a31oi_2 _241_ (.A1(_051_),
    .A2(_082_),
    .A3(count[12]),
    .B1(count[13]),
    .Y(_086_));
 sky130_fd_sc_hd__nor2_2 _242_ (.A(_160_),
    .B(_162_),
    .Y(_087_));
 sky130_fd_sc_hd__nand3_2 _243_ (.A(en),
    .B(_157_),
    .C(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__o21bai_2 _244_ (.A1(_037_),
    .A2(_056_),
    .B1_N(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__nand2_2 _245_ (.A(_089_),
    .B(rst_n),
    .Y(_090_));
 sky130_fd_sc_hd__nor2_2 _246_ (.A(_086_),
    .B(_090_),
    .Y(_013_));
 sky130_fd_sc_hd__a31oi_2 _247_ (.A1(_051_),
    .A2(_082_),
    .A3(_161_),
    .B1(count[14]),
    .Y(_091_));
 sky130_fd_sc_hd__nand4_2 _248_ (.A(_051_),
    .B(_082_),
    .C(count[14]),
    .D(_161_),
    .Y(_092_));
 sky130_fd_sc_hd__nand2_2 _249_ (.A(_092_),
    .B(rst_n),
    .Y(_093_));
 sky130_fd_sc_hd__nor2_2 _250_ (.A(_091_),
    .B(_093_),
    .Y(_014_));
 sky130_fd_sc_hd__nand3_2 _251_ (.A(en),
    .B(_157_),
    .C(_164_),
    .Y(_094_));
 sky130_fd_sc_hd__nand3_2 _252_ (.A(_050_),
    .B(_072_),
    .C(_164_),
    .Y(_095_));
 sky130_fd_sc_hd__a31o_2 _253_ (.A1(_050_),
    .A2(_072_),
    .A3(_164_),
    .B1(_151_),
    .X(_096_));
 sky130_fd_sc_hd__a21oi_2 _254_ (.A1(_143_),
    .A2(_092_),
    .B1(_096_),
    .Y(_015_));
 sky130_fd_sc_hd__a31o_2 _255_ (.A1(_050_),
    .A2(_072_),
    .A3(_164_),
    .B1(count[16]),
    .X(_097_));
 sky130_fd_sc_hd__nand4_2 _256_ (.A(_046_),
    .B(_072_),
    .C(count[16]),
    .D(_164_),
    .Y(_098_));
 sky130_fd_sc_hd__and3_2 _257_ (.A(_097_),
    .B(_098_),
    .C(rst_n),
    .X(_016_));
 sky130_fd_sc_hd__a41oi_2 _258_ (.A1(_050_),
    .A2(_072_),
    .A3(count[16]),
    .A4(_164_),
    .B1(count[17]),
    .Y(_099_));
 sky130_fd_sc_hd__nand4_2 _259_ (.A(_046_),
    .B(_072_),
    .C(_164_),
    .D(_038_),
    .Y(_100_));
 sky130_fd_sc_hd__nand4_2 _260_ (.A(_050_),
    .B(_072_),
    .C(_164_),
    .D(_038_),
    .Y(_101_));
 sky130_fd_sc_hd__nor3b_2 _261_ (.A(_151_),
    .B(_099_),
    .C_N(_100_),
    .Y(_017_));
 sky130_fd_sc_hd__nand2_2 _262_ (.A(_142_),
    .B(_101_),
    .Y(_102_));
 sky130_fd_sc_hd__and3_2 _263_ (.A(count[18]),
    .B(count[17]),
    .C(count[16]),
    .X(_103_));
 sky130_fd_sc_hd__nand4_2 _264_ (.A(en),
    .B(_165_),
    .C(_054_),
    .D(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__o211a_2 _265_ (.A1(_142_),
    .A2(_100_),
    .B1(rst_n),
    .C1(_102_),
    .X(_018_));
 sky130_fd_sc_hd__nand4_2 _266_ (.A(_046_),
    .B(_072_),
    .C(_164_),
    .D(_039_),
    .Y(_105_));
 sky130_fd_sc_hd__nand4_2 _267_ (.A(_050_),
    .B(_072_),
    .C(_164_),
    .D(_039_),
    .Y(_106_));
 sky130_fd_sc_hd__o21ai_2 _268_ (.A1(_040_),
    .A2(_095_),
    .B1(rst_n),
    .Y(_107_));
 sky130_fd_sc_hd__a21oi_2 _269_ (.A1(_141_),
    .A2(_104_),
    .B1(_107_),
    .Y(_019_));
 sky130_fd_sc_hd__nand2_2 _270_ (.A(_140_),
    .B(_106_),
    .Y(_108_));
 sky130_fd_sc_hd__o211a_2 _271_ (.A1(_140_),
    .A2(_105_),
    .B1(rst_n),
    .C1(_108_),
    .X(_020_));
 sky130_fd_sc_hd__a41oi_2 _272_ (.A1(_165_),
    .A2(_054_),
    .A3(_042_),
    .A4(en),
    .B1(count[21]),
    .Y(_109_));
 sky130_fd_sc_hd__o21ai_2 _273_ (.A1(_043_),
    .A2(_095_),
    .B1(rst_n),
    .Y(_110_));
 sky130_fd_sc_hd__nor2_2 _274_ (.A(_110_),
    .B(_109_),
    .Y(_021_));
 sky130_fd_sc_hd__o21bai_2 _275_ (.A1(_043_),
    .A2(_094_),
    .B1_N(count[22]),
    .Y(_111_));
 sky130_fd_sc_hd__and4_2 _276_ (.A(count[22]),
    .B(count[21]),
    .C(count[20]),
    .D(en),
    .X(_112_));
 sky130_fd_sc_hd__nand4_2 _277_ (.A(_165_),
    .B(_054_),
    .C(_112_),
    .D(_039_),
    .Y(_113_));
 sky130_fd_sc_hd__and3_2 _278_ (.A(_113_),
    .B(rst_n),
    .C(_111_),
    .X(_022_));
 sky130_fd_sc_hd__o2111ai_2 _279_ (.A1(_032_),
    .A2(_035_),
    .B1(_049_),
    .C1(_072_),
    .D1(_164_),
    .Y(_114_));
 sky130_fd_sc_hd__nand2_2 _280_ (.A(_114_),
    .B(rst_n),
    .Y(_115_));
 sky130_fd_sc_hd__o31a_2 _281_ (.A1(_137_),
    .A2(_032_),
    .A3(_034_),
    .B1(en),
    .X(_116_));
 sky130_fd_sc_hd__a21oi_2 _282_ (.A1(_139_),
    .A2(_113_),
    .B1(_115_),
    .Y(_023_));
 sky130_fd_sc_hd__o21bai_2 _283_ (.A1(_150_),
    .A2(_056_),
    .B1_N(count[24]),
    .Y(_117_));
 sky130_fd_sc_hd__nand4_2 _284_ (.A(count[24]),
    .B(_165_),
    .C(_053_),
    .D(_116_),
    .Y(_118_));
 sky130_fd_sc_hd__and3_2 _285_ (.A(_117_),
    .B(_118_),
    .C(rst_n),
    .X(_024_));
 sky130_fd_sc_hd__o2111ai_2 _286_ (.A1(_032_),
    .A2(_035_),
    .B1(count[25]),
    .C1(count[24]),
    .D1(en),
    .Y(_119_));
 sky130_fd_sc_hd__o21ai_2 _287_ (.A1(_056_),
    .A2(_119_),
    .B1(rst_n),
    .Y(_120_));
 sky130_fd_sc_hd__a21oi_2 _288_ (.A1(_138_),
    .A2(_118_),
    .B1(_120_),
    .Y(_025_));
 sky130_fd_sc_hd__o21ba_2 _289_ (.A1(_056_),
    .A2(_119_),
    .B1_N(count[26]),
    .X(_121_));
 sky130_fd_sc_hd__nand4_2 _290_ (.A(_165_),
    .B(_033_),
    .C(_053_),
    .D(_116_),
    .Y(_122_));
 sky130_fd_sc_hd__o21ai_2 _291_ (.A1(_034_),
    .A2(_114_),
    .B1(rst_n),
    .Y(_123_));
 sky130_fd_sc_hd__nor2_2 _292_ (.A(_121_),
    .B(_123_),
    .Y(_026_));
 sky130_fd_sc_hd__a31o_2 _293_ (.A1(count[31]),
    .A2(count[30]),
    .A3(_166_),
    .B1(_035_),
    .X(_124_));
 sky130_fd_sc_hd__o31ai_2 _294_ (.A1(_045_),
    .A2(_094_),
    .A3(_124_),
    .B1(rst_n),
    .Y(_125_));
 sky130_fd_sc_hd__nor4b_2 _295_ (.A(_137_),
    .B(_150_),
    .C(_034_),
    .D_N(_032_),
    .Y(_126_));
 sky130_fd_sc_hd__nand4_2 _296_ (.A(_032_),
    .B(_033_),
    .C(count[27]),
    .D(en),
    .Y(_127_));
 sky130_fd_sc_hd__nand3_2 _297_ (.A(_157_),
    .B(_164_),
    .C(_049_),
    .Y(_128_));
 sky130_fd_sc_hd__a21oi_2 _298_ (.A1(_137_),
    .A2(_122_),
    .B1(_125_),
    .Y(_027_));
 sky130_fd_sc_hd__o21bai_2 _299_ (.A1(_127_),
    .A2(_128_),
    .B1_N(count[28]),
    .Y(_129_));
 sky130_fd_sc_hd__nand4_2 _300_ (.A(count[28]),
    .B(_165_),
    .C(_049_),
    .D(_126_),
    .Y(_130_));
 sky130_fd_sc_hd__and3_2 _301_ (.A(_130_),
    .B(rst_n),
    .C(_129_),
    .X(_028_));
 sky130_fd_sc_hd__nand4_2 _302_ (.A(_165_),
    .B(_166_),
    .C(_053_),
    .D(_126_),
    .Y(_131_));
 sky130_fd_sc_hd__nand2_2 _303_ (.A(_131_),
    .B(rst_n),
    .Y(_132_));
 sky130_fd_sc_hd__a21oi_2 _304_ (.A1(_136_),
    .A2(_130_),
    .B1(_132_),
    .Y(_029_));
 sky130_fd_sc_hd__nor3_2 _305_ (.A(_167_),
    .B(_127_),
    .C(_128_),
    .Y(_133_));
 sky130_fd_sc_hd__o31ai_2 _306_ (.A1(_167_),
    .A2(_127_),
    .A3(_128_),
    .B1(rst_n),
    .Y(_134_));
 sky130_fd_sc_hd__a21oi_2 _307_ (.A1(_135_),
    .A2(_131_),
    .B1(_134_),
    .Y(_030_));
 sky130_fd_sc_hd__o21a_2 _308_ (.A1(count[31]),
    .A2(_133_),
    .B1(rst_n),
    .X(_031_));
 sky130_fd_sc_hd__inv_2 _309_ (.A(count[30]),
    .Y(_135_));
 sky130_fd_sc_hd__inv_2 _310_ (.A(count[29]),
    .Y(_136_));
 sky130_fd_sc_hd__inv_2 _311_ (.A(count[27]),
    .Y(_137_));
 sky130_fd_sc_hd__inv_2 _312_ (.A(count[25]),
    .Y(_138_));
 sky130_fd_sc_hd__inv_2 _313_ (.A(count[23]),
    .Y(_139_));
 sky130_fd_sc_hd__inv_2 _314_ (.A(count[20]),
    .Y(_140_));
 sky130_fd_sc_hd__inv_2 _315_ (.A(count[19]),
    .Y(_141_));
 sky130_fd_sc_hd__inv_2 _316_ (.A(count[18]),
    .Y(_142_));
 sky130_fd_sc_hd__inv_2 _317_ (.A(count[15]),
    .Y(_143_));
 sky130_fd_sc_hd__inv_2 _318_ (.A(count[11]),
    .Y(_144_));
 sky130_fd_sc_hd__inv_2 _319_ (.A(count[10]),
    .Y(_145_));
 sky130_fd_sc_hd__inv_2 _320_ (.A(count[9]),
    .Y(_146_));
 sky130_fd_sc_hd__inv_2 _321_ (.A(count[7]),
    .Y(_147_));
 sky130_fd_sc_hd__inv_2 _322_ (.A(count[6]),
    .Y(_148_));
 sky130_fd_sc_hd__inv_2 _323_ (.A(count[3]),
    .Y(_149_));
 sky130_fd_sc_hd__inv_2 _324_ (.A(en),
    .Y(_150_));
 sky130_fd_sc_hd__inv_2 _325_ (.A(rst_n),
    .Y(_151_));
 sky130_fd_sc_hd__and2_2 _326_ (.A(count[1]),
    .B(count[0]),
    .X(_152_));
 sky130_fd_sc_hd__and3_2 _327_ (.A(count[3]),
    .B(count[2]),
    .C(_152_),
    .X(_153_));
 sky130_fd_sc_hd__nand4_2 _328_ (.A(count[3]),
    .B(count[2]),
    .C(count[1]),
    .D(count[0]),
    .Y(_154_));
 sky130_fd_sc_hd__and2_2 _329_ (.A(count[6]),
    .B(count[5]),
    .X(_155_));
 sky130_fd_sc_hd__nand4_2 _330_ (.A(count[7]),
    .B(count[6]),
    .C(count[5]),
    .D(count[4]),
    .Y(_156_));
 sky130_fd_sc_hd__nor2_2 _331_ (.A(_154_),
    .B(_156_),
    .Y(_157_));
 sky130_fd_sc_hd__and2_2 _332_ (.A(count[9]),
    .B(count[8]),
    .X(_158_));
 sky130_fd_sc_hd__and3_2 _333_ (.A(count[10]),
    .B(count[9]),
    .C(count[8]),
    .X(_159_));
 sky130_fd_sc_hd__nand4_2 _334_ (.A(count[11]),
    .B(count[10]),
    .C(count[9]),
    .D(count[8]),
    .Y(_160_));
 sky130_fd_sc_hd__and2_2 _335_ (.A(count[13]),
    .B(count[12]),
    .X(_161_));
 sky130_fd_sc_hd__dfxtp_2 _336_ (.CLK(clk),
    .D(_000_),
    .Q(count[0]));
 sky130_fd_sc_hd__dfxtp_2 _337_ (.CLK(clk),
    .D(_001_),
    .Q(count[1]));
 sky130_fd_sc_hd__dfxtp_2 _338_ (.CLK(clk),
    .D(_002_),
    .Q(count[2]));
 sky130_fd_sc_hd__dfxtp_2 _339_ (.CLK(clk),
    .D(_003_),
    .Q(count[3]));
 sky130_fd_sc_hd__dfxtp_2 _340_ (.CLK(clk),
    .D(_004_),
    .Q(count[4]));
 sky130_fd_sc_hd__dfxtp_2 _341_ (.CLK(clk),
    .D(_005_),
    .Q(count[5]));
 sky130_fd_sc_hd__dfxtp_2 _342_ (.CLK(clk),
    .D(_006_),
    .Q(count[6]));
 sky130_fd_sc_hd__dfxtp_2 _343_ (.CLK(clk),
    .D(_007_),
    .Q(count[7]));
 sky130_fd_sc_hd__dfxtp_2 _344_ (.CLK(clk),
    .D(_008_),
    .Q(count[8]));
 sky130_fd_sc_hd__dfxtp_2 _345_ (.CLK(clk),
    .D(_009_),
    .Q(count[9]));
 sky130_fd_sc_hd__dfxtp_2 _346_ (.CLK(clk),
    .D(_010_),
    .Q(count[10]));
 sky130_fd_sc_hd__dfxtp_2 _347_ (.CLK(clk),
    .D(_011_),
    .Q(count[11]));
 sky130_fd_sc_hd__dfxtp_2 _348_ (.CLK(clk),
    .D(_012_),
    .Q(count[12]));
 sky130_fd_sc_hd__dfxtp_2 _349_ (.CLK(clk),
    .D(_013_),
    .Q(count[13]));
 sky130_fd_sc_hd__dfxtp_2 _350_ (.CLK(clk),
    .D(_014_),
    .Q(count[14]));
 sky130_fd_sc_hd__dfxtp_2 _351_ (.CLK(clk),
    .D(_015_),
    .Q(count[15]));
 sky130_fd_sc_hd__dfxtp_2 _352_ (.CLK(clk),
    .D(_016_),
    .Q(count[16]));
 sky130_fd_sc_hd__dfxtp_2 _353_ (.CLK(clk),
    .D(_017_),
    .Q(count[17]));
 sky130_fd_sc_hd__dfxtp_2 _354_ (.CLK(clk),
    .D(_018_),
    .Q(count[18]));
 sky130_fd_sc_hd__dfxtp_2 _355_ (.CLK(clk),
    .D(_019_),
    .Q(count[19]));
 sky130_fd_sc_hd__dfxtp_2 _356_ (.CLK(clk),
    .D(_020_),
    .Q(count[20]));
 sky130_fd_sc_hd__dfxtp_2 _357_ (.CLK(clk),
    .D(_021_),
    .Q(count[21]));
 sky130_fd_sc_hd__dfxtp_2 _358_ (.CLK(clk),
    .D(_022_),
    .Q(count[22]));
 sky130_fd_sc_hd__dfxtp_2 _359_ (.CLK(clk),
    .D(_023_),
    .Q(count[23]));
 sky130_fd_sc_hd__dfxtp_2 _360_ (.CLK(clk),
    .D(_024_),
    .Q(count[24]));
 sky130_fd_sc_hd__dfxtp_2 _361_ (.CLK(clk),
    .D(_025_),
    .Q(count[25]));
 sky130_fd_sc_hd__dfxtp_2 _362_ (.CLK(clk),
    .D(_026_),
    .Q(count[26]));
 sky130_fd_sc_hd__dfxtp_2 _363_ (.CLK(clk),
    .D(_027_),
    .Q(count[27]));
 sky130_fd_sc_hd__dfxtp_2 _364_ (.CLK(clk),
    .D(_028_),
    .Q(count[28]));
 sky130_fd_sc_hd__dfxtp_2 _365_ (.CLK(clk),
    .D(_029_),
    .Q(count[29]));
 sky130_fd_sc_hd__dfxtp_2 _366_ (.CLK(clk),
    .D(_030_),
    .Q(count[30]));
 sky130_fd_sc_hd__dfxtp_2 _367_ (.CLK(clk),
    .D(_031_),
    .Q(count[31]));
endmodule
