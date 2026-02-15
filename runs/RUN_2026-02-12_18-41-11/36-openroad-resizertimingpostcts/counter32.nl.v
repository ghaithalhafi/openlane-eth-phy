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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;

 sky130_fd_sc_hd__nand2_1 _168_ (.A(net7),
    .B(net6),
    .Y(_162_));
 sky130_fd_sc_hd__nand4_2 _169_ (.A(net9),
    .B(net8),
    .C(net7),
    .D(net6),
    .Y(_163_));
 sky130_fd_sc_hd__nor2_2 _170_ (.A(_160_),
    .B(_163_),
    .Y(_164_));
 sky130_fd_sc_hd__nor4_2 _171_ (.A(_154_),
    .B(_156_),
    .C(_160_),
    .D(_163_),
    .Y(_165_));
 sky130_fd_sc_hd__and2_1 _172_ (.A(net24),
    .B(net23),
    .X(_166_));
 sky130_fd_sc_hd__nand2_1 _173_ (.A(net26),
    .B(_166_),
    .Y(_167_));
 sky130_fd_sc_hd__nand4_4 _174_ (.A(net27),
    .B(net26),
    .C(net24),
    .D(net23),
    .Y(_032_));
 sky130_fd_sc_hd__and3_1 _175_ (.A(net21),
    .B(net20),
    .C(net19),
    .X(_033_));
 sky130_fd_sc_hd__nand3_1 _176_ (.A(net21),
    .B(net20),
    .C(net19),
    .Y(_034_));
 sky130_fd_sc_hd__nand4_4 _177_ (.A(net22),
    .B(net21),
    .C(net20),
    .D(net19),
    .Y(_035_));
 sky130_fd_sc_hd__nor2_2 _178_ (.A(_032_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__or2_1 _179_ (.A(_032_),
    .B(_035_),
    .X(_037_));
 sky130_fd_sc_hd__and2_1 _180_ (.A(net11),
    .B(net10),
    .X(_038_));
 sky130_fd_sc_hd__and4_2 _181_ (.A(net13),
    .B(net12),
    .C(net11),
    .D(net10),
    .X(_039_));
 sky130_fd_sc_hd__nand4_2 _182_ (.A(net13),
    .B(net12),
    .C(net11),
    .D(net10),
    .Y(_040_));
 sky130_fd_sc_hd__and2_1 _183_ (.A(net16),
    .B(net15),
    .X(_041_));
 sky130_fd_sc_hd__and4_1 _184_ (.A(net15),
    .B(net13),
    .C(net12),
    .D(_038_),
    .X(_042_));
 sky130_fd_sc_hd__nand2_1 _185_ (.A(_039_),
    .B(_041_),
    .Y(_043_));
 sky130_fd_sc_hd__and2_1 _186_ (.A(net18),
    .B(net17),
    .X(_044_));
 sky130_fd_sc_hd__nand3_1 _187_ (.A(_039_),
    .B(_041_),
    .C(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__nand4_2 _188_ (.A(_036_),
    .B(_039_),
    .C(_041_),
    .D(_044_),
    .Y(_046_));
 sky130_fd_sc_hd__and3_1 _189_ (.A(net17),
    .B(net16),
    .C(net15),
    .X(_047_));
 sky130_fd_sc_hd__nand4_1 _190_ (.A(net18),
    .B(net17),
    .C(net16),
    .D(net15),
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
 sky130_fd_sc_hd__nor2_1 _194_ (.A(_139_),
    .B(_040_),
    .Y(_052_));
 sky130_fd_sc_hd__nor3b_1 _195_ (.A(_139_),
    .B(_040_),
    .C_N(_047_),
    .Y(_053_));
 sky130_fd_sc_hd__nand4_1 _196_ (.A(net18),
    .B(_036_),
    .C(_039_),
    .D(_047_),
    .Y(_054_));
 sky130_fd_sc_hd__a21oi_1 _197_ (.A1(net35),
    .A2(net47),
    .B1(net58),
    .Y(_055_));
 sky130_fd_sc_hd__nand4_2 _198_ (.A(_157_),
    .B(_164_),
    .C(_047_),
    .D(_052_),
    .Y(_056_));
 sky130_fd_sc_hd__a31o_1 _199_ (.A1(net35),
    .A2(net47),
    .A3(net3),
    .B1(_151_),
    .X(_057_));
 sky130_fd_sc_hd__nor2_1 _200_ (.A(_055_),
    .B(_057_),
    .Y(_000_));
 sky130_fd_sc_hd__a31oi_1 _201_ (.A1(net35),
    .A2(net45),
    .A3(net3),
    .B1(net63),
    .Y(_058_));
 sky130_fd_sc_hd__a31o_1 _202_ (.A1(net36),
    .A2(_152_),
    .A3(net45),
    .B1(_151_),
    .X(_059_));
 sky130_fd_sc_hd__nor2_1 _203_ (.A(_058_),
    .B(_059_),
    .Y(_001_));
 sky130_fd_sc_hd__a31oi_1 _204_ (.A1(net36),
    .A2(_152_),
    .A3(net45),
    .B1(net25),
    .Y(_060_));
 sky130_fd_sc_hd__nand4_1 _205_ (.A(net35),
    .B(_152_),
    .C(net45),
    .D(net25),
    .Y(_061_));
 sky130_fd_sc_hd__nand2_1 _206_ (.A(_061_),
    .B(net42),
    .Y(_062_));
 sky130_fd_sc_hd__nor2_1 _207_ (.A(_060_),
    .B(_062_),
    .Y(_002_));
 sky130_fd_sc_hd__a31o_1 _208_ (.A1(net35),
    .A2(_153_),
    .A3(net45),
    .B1(_151_),
    .X(_063_));
 sky130_fd_sc_hd__a21oi_1 _209_ (.A1(_149_),
    .A2(_061_),
    .B1(_063_),
    .Y(_003_));
 sky130_fd_sc_hd__a31oi_1 _210_ (.A1(net35),
    .A2(_153_),
    .A3(net45),
    .B1(net64),
    .Y(_064_));
 sky130_fd_sc_hd__and4_1 _211_ (.A(net29),
    .B(net28),
    .C(net25),
    .D(_152_),
    .X(_065_));
 sky130_fd_sc_hd__a31o_1 _212_ (.A1(net35),
    .A2(_065_),
    .A3(net45),
    .B1(_151_),
    .X(_066_));
 sky130_fd_sc_hd__nor2_1 _213_ (.A(_064_),
    .B(_066_),
    .Y(_004_));
 sky130_fd_sc_hd__a31oi_1 _214_ (.A1(net35),
    .A2(_065_),
    .A3(net45),
    .B1(net66),
    .Y(_067_));
 sky130_fd_sc_hd__nand4_1 _215_ (.A(net35),
    .B(_065_),
    .C(net30),
    .D(net45),
    .Y(_068_));
 sky130_fd_sc_hd__nand2_1 _216_ (.A(_068_),
    .B(net42),
    .Y(_069_));
 sky130_fd_sc_hd__nor2_1 _217_ (.A(_067_),
    .B(_069_),
    .Y(_005_));
 sky130_fd_sc_hd__nand4_1 _218_ (.A(net35),
    .B(_065_),
    .C(net45),
    .D(_155_),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_1 _219_ (.A(_070_),
    .B(net42),
    .Y(_071_));
 sky130_fd_sc_hd__a21oi_1 _220_ (.A1(_148_),
    .A2(_068_),
    .B1(_071_),
    .Y(_006_));
 sky130_fd_sc_hd__nor3_1 _221_ (.A(_150_),
    .B(_154_),
    .C(_156_),
    .Y(_072_));
 sky130_fd_sc_hd__a31o_1 _222_ (.A1(net36),
    .A2(_157_),
    .A3(net46),
    .B1(_151_),
    .X(_073_));
 sky130_fd_sc_hd__a21oi_1 _223_ (.A1(_147_),
    .A2(_070_),
    .B1(_073_),
    .Y(_007_));
 sky130_fd_sc_hd__a31oi_1 _224_ (.A1(net36),
    .A2(_157_),
    .A3(net46),
    .B1(net33),
    .Y(_074_));
 sky130_fd_sc_hd__nand3_1 _225_ (.A(net33),
    .B(net46),
    .C(_157_),
    .Y(_075_));
 sky130_fd_sc_hd__o21bai_1 _226_ (.A1(_037_),
    .A2(_056_),
    .B1_N(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__nand2_1 _227_ (.A(_076_),
    .B(net43),
    .Y(_077_));
 sky130_fd_sc_hd__nor2_1 _228_ (.A(_074_),
    .B(_077_),
    .Y(_008_));
 sky130_fd_sc_hd__nand4_1 _229_ (.A(net36),
    .B(_158_),
    .C(_157_),
    .D(net46),
    .Y(_078_));
 sky130_fd_sc_hd__nand2_1 _230_ (.A(_078_),
    .B(net43),
    .Y(_079_));
 sky130_fd_sc_hd__a21oi_1 _231_ (.A1(_146_),
    .A2(_076_),
    .B1(_079_),
    .Y(_009_));
 sky130_fd_sc_hd__nand4_1 _232_ (.A(net36),
    .B(_159_),
    .C(_157_),
    .D(net46),
    .Y(_080_));
 sky130_fd_sc_hd__nand2_1 _233_ (.A(_080_),
    .B(net43),
    .Y(_081_));
 sky130_fd_sc_hd__a21oi_1 _234_ (.A1(_145_),
    .A2(_078_),
    .B1(_081_),
    .Y(_010_));
 sky130_fd_sc_hd__nor4_1 _235_ (.A(_150_),
    .B(_154_),
    .C(_156_),
    .D(_160_),
    .Y(_082_));
 sky130_fd_sc_hd__a21o_1 _236_ (.A1(net36),
    .A2(_082_),
    .B1(_151_),
    .X(_083_));
 sky130_fd_sc_hd__a21oi_1 _237_ (.A1(_144_),
    .A2(_080_),
    .B1(_083_),
    .Y(_011_));
 sky130_fd_sc_hd__a21oi_1 _238_ (.A1(_051_),
    .A2(net38),
    .B1(net6),
    .Y(_084_));
 sky130_fd_sc_hd__and3_1 _239_ (.A(_051_),
    .B(net38),
    .C(net6),
    .X(_085_));
 sky130_fd_sc_hd__nor3_1 _240_ (.A(_151_),
    .B(_084_),
    .C(_085_),
    .Y(_012_));
 sky130_fd_sc_hd__a31oi_1 _241_ (.A1(net36),
    .A2(_082_),
    .A3(net6),
    .B1(net60),
    .Y(_086_));
 sky130_fd_sc_hd__nor2_1 _242_ (.A(_160_),
    .B(_162_),
    .Y(_087_));
 sky130_fd_sc_hd__nand3_1 _243_ (.A(net46),
    .B(_157_),
    .C(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__o21bai_1 _244_ (.A1(_037_),
    .A2(_056_),
    .B1_N(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__nand2_1 _245_ (.A(_089_),
    .B(net43),
    .Y(_090_));
 sky130_fd_sc_hd__nor2_1 _246_ (.A(_086_),
    .B(_090_),
    .Y(_013_));
 sky130_fd_sc_hd__a31oi_1 _247_ (.A1(_051_),
    .A2(net38),
    .A3(_161_),
    .B1(net56),
    .Y(_091_));
 sky130_fd_sc_hd__nand4_1 _248_ (.A(net36),
    .B(net38),
    .C(net8),
    .D(_161_),
    .Y(_092_));
 sky130_fd_sc_hd__nand2_1 _249_ (.A(_092_),
    .B(net42),
    .Y(_093_));
 sky130_fd_sc_hd__nor2_1 _250_ (.A(_091_),
    .B(_093_),
    .Y(_014_));
 sky130_fd_sc_hd__nand3_1 _251_ (.A(net46),
    .B(_157_),
    .C(_164_),
    .Y(_094_));
 sky130_fd_sc_hd__nand3_1 _252_ (.A(_050_),
    .B(net39),
    .C(net41),
    .Y(_095_));
 sky130_fd_sc_hd__a31o_1 _253_ (.A1(_050_),
    .A2(net39),
    .A3(net41),
    .B1(_151_),
    .X(_096_));
 sky130_fd_sc_hd__a21oi_1 _254_ (.A1(_143_),
    .A2(_092_),
    .B1(_096_),
    .Y(_015_));
 sky130_fd_sc_hd__a31o_1 _255_ (.A1(_050_),
    .A2(net39),
    .A3(net41),
    .B1(net10),
    .X(_097_));
 sky130_fd_sc_hd__nand4_1 _256_ (.A(_046_),
    .B(net39),
    .C(net10),
    .D(net41),
    .Y(_098_));
 sky130_fd_sc_hd__and3_1 _257_ (.A(_097_),
    .B(_098_),
    .C(net42),
    .X(_016_));
 sky130_fd_sc_hd__a41oi_1 _258_ (.A1(_050_),
    .A2(net39),
    .A3(net10),
    .A4(net41),
    .B1(net67),
    .Y(_099_));
 sky130_fd_sc_hd__nand4_1 _259_ (.A(_046_),
    .B(net39),
    .C(net41),
    .D(_038_),
    .Y(_100_));
 sky130_fd_sc_hd__nand4_1 _260_ (.A(_050_),
    .B(net39),
    .C(net41),
    .D(_038_),
    .Y(_101_));
 sky130_fd_sc_hd__nor3b_1 _261_ (.A(_151_),
    .B(_099_),
    .C_N(_100_),
    .Y(_017_));
 sky130_fd_sc_hd__nand2_1 _262_ (.A(_142_),
    .B(_101_),
    .Y(_102_));
 sky130_fd_sc_hd__and3_1 _263_ (.A(net12),
    .B(net11),
    .C(net10),
    .X(_103_));
 sky130_fd_sc_hd__nand4_1 _264_ (.A(net47),
    .B(_165_),
    .C(_054_),
    .D(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__o211a_1 _265_ (.A1(_142_),
    .A2(_100_),
    .B1(net42),
    .C1(_102_),
    .X(_018_));
 sky130_fd_sc_hd__nand4_1 _266_ (.A(_046_),
    .B(net39),
    .C(net41),
    .D(_039_),
    .Y(_105_));
 sky130_fd_sc_hd__nand4_1 _267_ (.A(_050_),
    .B(net39),
    .C(net41),
    .D(_039_),
    .Y(_106_));
 sky130_fd_sc_hd__o21ai_1 _268_ (.A1(_040_),
    .A2(_095_),
    .B1(net42),
    .Y(_107_));
 sky130_fd_sc_hd__a21oi_1 _269_ (.A1(_141_),
    .A2(_104_),
    .B1(_107_),
    .Y(_019_));
 sky130_fd_sc_hd__nand2_1 _270_ (.A(_140_),
    .B(_106_),
    .Y(_108_));
 sky130_fd_sc_hd__o211a_1 _271_ (.A1(_140_),
    .A2(_105_),
    .B1(net42),
    .C1(_108_),
    .X(_020_));
 sky130_fd_sc_hd__a41oi_1 _272_ (.A1(_165_),
    .A2(_054_),
    .A3(_042_),
    .A4(net47),
    .B1(net59),
    .Y(_109_));
 sky130_fd_sc_hd__o21ai_1 _273_ (.A1(_043_),
    .A2(_095_),
    .B1(net42),
    .Y(_110_));
 sky130_fd_sc_hd__nor2_1 _274_ (.A(_110_),
    .B(_109_),
    .Y(_021_));
 sky130_fd_sc_hd__o21bai_1 _275_ (.A1(_043_),
    .A2(_094_),
    .B1_N(net17),
    .Y(_111_));
 sky130_fd_sc_hd__and4_1 _276_ (.A(net17),
    .B(net16),
    .C(net15),
    .D(net46),
    .X(_112_));
 sky130_fd_sc_hd__nand4_1 _277_ (.A(_165_),
    .B(_054_),
    .C(_112_),
    .D(_039_),
    .Y(_113_));
 sky130_fd_sc_hd__and3_1 _278_ (.A(_113_),
    .B(net44),
    .C(_111_),
    .X(_022_));
 sky130_fd_sc_hd__o2111ai_2 _279_ (.A1(_032_),
    .A2(_035_),
    .B1(_049_),
    .C1(_072_),
    .D1(net41),
    .Y(_114_));
 sky130_fd_sc_hd__nand2_1 _280_ (.A(_114_),
    .B(net43),
    .Y(_115_));
 sky130_fd_sc_hd__o31a_1 _281_ (.A1(_137_),
    .A2(_032_),
    .A3(_034_),
    .B1(net47),
    .X(_116_));
 sky130_fd_sc_hd__a21oi_1 _282_ (.A1(_139_),
    .A2(_113_),
    .B1(_115_),
    .Y(_023_));
 sky130_fd_sc_hd__o21bai_1 _283_ (.A1(_150_),
    .A2(_056_),
    .B1_N(net19),
    .Y(_117_));
 sky130_fd_sc_hd__nand4_1 _284_ (.A(net19),
    .B(net40),
    .C(_053_),
    .D(_116_),
    .Y(_118_));
 sky130_fd_sc_hd__and3_1 _285_ (.A(_117_),
    .B(_118_),
    .C(net43),
    .X(_024_));
 sky130_fd_sc_hd__o2111ai_2 _286_ (.A1(_032_),
    .A2(_035_),
    .B1(net20),
    .C1(net19),
    .D1(net46),
    .Y(_119_));
 sky130_fd_sc_hd__o21ai_1 _287_ (.A1(_056_),
    .A2(_119_),
    .B1(net43),
    .Y(_120_));
 sky130_fd_sc_hd__a21oi_1 _288_ (.A1(_138_),
    .A2(_118_),
    .B1(_120_),
    .Y(_025_));
 sky130_fd_sc_hd__o21ba_1 _289_ (.A1(_056_),
    .A2(_119_),
    .B1_N(net21),
    .X(_121_));
 sky130_fd_sc_hd__nand4_1 _290_ (.A(net40),
    .B(_033_),
    .C(_053_),
    .D(_116_),
    .Y(_122_));
 sky130_fd_sc_hd__o21ai_1 _291_ (.A1(_034_),
    .A2(_114_),
    .B1(net43),
    .Y(_123_));
 sky130_fd_sc_hd__nor2_1 _292_ (.A(_121_),
    .B(_123_),
    .Y(_026_));
 sky130_fd_sc_hd__a31o_1 _293_ (.A1(net27),
    .A2(net26),
    .A3(_166_),
    .B1(_035_),
    .X(_124_));
 sky130_fd_sc_hd__o31ai_1 _294_ (.A1(_045_),
    .A2(_094_),
    .A3(_124_),
    .B1(net43),
    .Y(_125_));
 sky130_fd_sc_hd__nor4b_1 _295_ (.A(_137_),
    .B(_150_),
    .C(_034_),
    .D_N(_032_),
    .Y(_126_));
 sky130_fd_sc_hd__nand4_1 _296_ (.A(_032_),
    .B(_033_),
    .C(net22),
    .D(net47),
    .Y(_127_));
 sky130_fd_sc_hd__nand3_1 _297_ (.A(_157_),
    .B(_164_),
    .C(_049_),
    .Y(_128_));
 sky130_fd_sc_hd__a21oi_1 _298_ (.A1(_137_),
    .A2(_122_),
    .B1(_125_),
    .Y(_027_));
 sky130_fd_sc_hd__o21bai_1 _299_ (.A1(_127_),
    .A2(_128_),
    .B1_N(net23),
    .Y(_129_));
 sky130_fd_sc_hd__nand4_1 _300_ (.A(net23),
    .B(net40),
    .C(_049_),
    .D(net37),
    .Y(_130_));
 sky130_fd_sc_hd__and3_1 _301_ (.A(_130_),
    .B(net43),
    .C(_129_),
    .X(_028_));
 sky130_fd_sc_hd__nand4_1 _302_ (.A(net40),
    .B(_166_),
    .C(_053_),
    .D(net37),
    .Y(_131_));
 sky130_fd_sc_hd__nand2_1 _303_ (.A(_131_),
    .B(net44),
    .Y(_132_));
 sky130_fd_sc_hd__a21oi_1 _304_ (.A1(_136_),
    .A2(_130_),
    .B1(_132_),
    .Y(_029_));
 sky130_fd_sc_hd__nor3_1 _305_ (.A(_167_),
    .B(_127_),
    .C(_128_),
    .Y(_133_));
 sky130_fd_sc_hd__o31ai_1 _306_ (.A1(_167_),
    .A2(_127_),
    .A3(_128_),
    .B1(net44),
    .Y(_134_));
 sky130_fd_sc_hd__a21oi_1 _307_ (.A1(_135_),
    .A2(_131_),
    .B1(_134_),
    .Y(_030_));
 sky130_fd_sc_hd__o21a_1 _308_ (.A1(net27),
    .A2(_133_),
    .B1(net44),
    .X(_031_));
 sky130_fd_sc_hd__inv_2 _309_ (.A(net62),
    .Y(_135_));
 sky130_fd_sc_hd__inv_2 _310_ (.A(net55),
    .Y(_136_));
 sky130_fd_sc_hd__inv_2 _311_ (.A(net22),
    .Y(_137_));
 sky130_fd_sc_hd__inv_2 _312_ (.A(net51),
    .Y(_138_));
 sky130_fd_sc_hd__inv_2 _313_ (.A(net65),
    .Y(_139_));
 sky130_fd_sc_hd__inv_2 _314_ (.A(net15),
    .Y(_140_));
 sky130_fd_sc_hd__inv_2 _315_ (.A(net52),
    .Y(_141_));
 sky130_fd_sc_hd__inv_2 _316_ (.A(net12),
    .Y(_142_));
 sky130_fd_sc_hd__inv_2 _317_ (.A(net48),
    .Y(_143_));
 sky130_fd_sc_hd__inv_2 _318_ (.A(net49),
    .Y(_144_));
 sky130_fd_sc_hd__inv_2 _319_ (.A(net53),
    .Y(_145_));
 sky130_fd_sc_hd__inv_2 _320_ (.A(net57),
    .Y(_146_));
 sky130_fd_sc_hd__inv_2 _321_ (.A(net50),
    .Y(_147_));
 sky130_fd_sc_hd__inv_2 _322_ (.A(net54),
    .Y(_148_));
 sky130_fd_sc_hd__inv_2 _323_ (.A(net61),
    .Y(_149_));
 sky130_fd_sc_hd__inv_2 _324_ (.A(net46),
    .Y(_150_));
 sky130_fd_sc_hd__inv_2 _325_ (.A(net42),
    .Y(_151_));
 sky130_fd_sc_hd__and2_1 _326_ (.A(net14),
    .B(net3),
    .X(_152_));
 sky130_fd_sc_hd__and3_1 _327_ (.A(net28),
    .B(net25),
    .C(_152_),
    .X(_153_));
 sky130_fd_sc_hd__nand4_4 _328_ (.A(net28),
    .B(net25),
    .C(net14),
    .D(net3),
    .Y(_154_));
 sky130_fd_sc_hd__and2_1 _329_ (.A(net31),
    .B(net30),
    .X(_155_));
 sky130_fd_sc_hd__nand4_4 _330_ (.A(net32),
    .B(net31),
    .C(net30),
    .D(net29),
    .Y(_156_));
 sky130_fd_sc_hd__nor2_4 _331_ (.A(_154_),
    .B(_156_),
    .Y(_157_));
 sky130_fd_sc_hd__and2_1 _332_ (.A(net34),
    .B(net33),
    .X(_158_));
 sky130_fd_sc_hd__and3_1 _333_ (.A(net4),
    .B(net34),
    .C(net33),
    .X(_159_));
 sky130_fd_sc_hd__nand4_4 _334_ (.A(net5),
    .B(net4),
    .C(net34),
    .D(net33),
    .Y(_160_));
 sky130_fd_sc_hd__and2_1 _335_ (.A(net7),
    .B(net6),
    .X(_161_));
 sky130_fd_sc_hd__dfxtp_2 _336_ (.CLK(clknet_2_1__leaf_clk),
    .D(_000_),
    .Q(net3));
 sky130_fd_sc_hd__dfxtp_1 _337_ (.CLK(clknet_2_1__leaf_clk),
    .D(_001_),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _338_ (.CLK(clknet_2_1__leaf_clk),
    .D(_002_),
    .Q(net25));
 sky130_fd_sc_hd__dfxtp_1 _339_ (.CLK(clknet_2_0__leaf_clk),
    .D(_003_),
    .Q(net28));
 sky130_fd_sc_hd__dfxtp_1 _340_ (.CLK(clknet_2_0__leaf_clk),
    .D(_004_),
    .Q(net29));
 sky130_fd_sc_hd__dfxtp_1 _341_ (.CLK(clknet_2_0__leaf_clk),
    .D(_005_),
    .Q(net30));
 sky130_fd_sc_hd__dfxtp_1 _342_ (.CLK(clknet_2_0__leaf_clk),
    .D(_006_),
    .Q(net31));
 sky130_fd_sc_hd__dfxtp_1 _343_ (.CLK(clknet_2_0__leaf_clk),
    .D(_007_),
    .Q(net32));
 sky130_fd_sc_hd__dfxtp_1 _344_ (.CLK(clknet_2_2__leaf_clk),
    .D(_008_),
    .Q(net33));
 sky130_fd_sc_hd__dfxtp_1 _345_ (.CLK(clknet_2_2__leaf_clk),
    .D(_009_),
    .Q(net34));
 sky130_fd_sc_hd__dfxtp_1 _346_ (.CLK(clknet_2_2__leaf_clk),
    .D(_010_),
    .Q(net4));
 sky130_fd_sc_hd__dfxtp_1 _347_ (.CLK(clknet_2_0__leaf_clk),
    .D(_011_),
    .Q(net5));
 sky130_fd_sc_hd__dfxtp_1 _348_ (.CLK(clknet_2_1__leaf_clk),
    .D(_012_),
    .Q(net6));
 sky130_fd_sc_hd__dfxtp_1 _349_ (.CLK(clknet_2_2__leaf_clk),
    .D(_013_),
    .Q(net7));
 sky130_fd_sc_hd__dfxtp_1 _350_ (.CLK(clknet_2_0__leaf_clk),
    .D(_014_),
    .Q(net8));
 sky130_fd_sc_hd__dfxtp_1 _351_ (.CLK(clknet_2_0__leaf_clk),
    .D(_015_),
    .Q(net9));
 sky130_fd_sc_hd__dfxtp_2 _352_ (.CLK(clknet_2_1__leaf_clk),
    .D(_016_),
    .Q(net10));
 sky130_fd_sc_hd__dfxtp_1 _353_ (.CLK(clknet_2_1__leaf_clk),
    .D(_017_),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_1 _354_ (.CLK(clknet_2_1__leaf_clk),
    .D(_018_),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _355_ (.CLK(clknet_2_1__leaf_clk),
    .D(_019_),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _356_ (.CLK(clknet_2_3__leaf_clk),
    .D(_020_),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _357_ (.CLK(clknet_2_1__leaf_clk),
    .D(_021_),
    .Q(net16));
 sky130_fd_sc_hd__dfxtp_1 _358_ (.CLK(clknet_2_3__leaf_clk),
    .D(_022_),
    .Q(net17));
 sky130_fd_sc_hd__dfxtp_1 _359_ (.CLK(clknet_2_3__leaf_clk),
    .D(_023_),
    .Q(net18));
 sky130_fd_sc_hd__dfxtp_2 _360_ (.CLK(clknet_2_2__leaf_clk),
    .D(_024_),
    .Q(net19));
 sky130_fd_sc_hd__dfxtp_2 _361_ (.CLK(clknet_2_2__leaf_clk),
    .D(_025_),
    .Q(net20));
 sky130_fd_sc_hd__dfxtp_1 _362_ (.CLK(clknet_2_3__leaf_clk),
    .D(_026_),
    .Q(net21));
 sky130_fd_sc_hd__dfxtp_1 _363_ (.CLK(clknet_2_3__leaf_clk),
    .D(_027_),
    .Q(net22));
 sky130_fd_sc_hd__dfxtp_1 _364_ (.CLK(clknet_2_3__leaf_clk),
    .D(_028_),
    .Q(net23));
 sky130_fd_sc_hd__dfxtp_1 _365_ (.CLK(clknet_2_3__leaf_clk),
    .D(_029_),
    .Q(net24));
 sky130_fd_sc_hd__dfxtp_1 _366_ (.CLK(clknet_2_3__leaf_clk),
    .D(_030_),
    .Q(net26));
 sky130_fd_sc_hd__dfxtp_1 _367_ (.CLK(clknet_2_3__leaf_clk),
    .D(_031_),
    .Q(net27));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_160 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(en),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(rst_n),
    .X(net2));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(count[0]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(count[10]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(count[11]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(count[12]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(count[13]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(count[14]));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(count[15]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(count[16]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(count[17]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(count[18]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(count[19]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(count[1]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(count[20]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(count[21]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(count[22]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(count[23]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(count[24]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(count[25]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(count[26]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(count[27]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(count[28]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(count[29]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(count[2]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(count[30]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(count[31]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .X(count[3]));
 sky130_fd_sc_hd__buf_2 output29 (.A(net29),
    .X(count[4]));
 sky130_fd_sc_hd__buf_2 output30 (.A(net30),
    .X(count[5]));
 sky130_fd_sc_hd__buf_2 output31 (.A(net31),
    .X(count[6]));
 sky130_fd_sc_hd__buf_2 output32 (.A(net32),
    .X(count[7]));
 sky130_fd_sc_hd__buf_2 output33 (.A(net33),
    .X(count[8]));
 sky130_fd_sc_hd__buf_2 output34 (.A(net34),
    .X(count[9]));
 sky130_fd_sc_hd__buf_2 fanout35 (.A(net36),
    .X(net35));
 sky130_fd_sc_hd__buf_2 fanout36 (.A(_051_),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 wire37 (.A(_126_),
    .X(net37));
 sky130_fd_sc_hd__buf_1 max_cap38 (.A(_082_),
    .X(net38));
 sky130_fd_sc_hd__buf_2 max_cap39 (.A(_072_),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_2 max_cap40 (.A(_165_),
    .X(net40));
 sky130_fd_sc_hd__buf_2 fanout41 (.A(_164_),
    .X(net41));
 sky130_fd_sc_hd__buf_2 fanout42 (.A(net44),
    .X(net42));
 sky130_fd_sc_hd__buf_2 fanout43 (.A(net44),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_2 fanout44 (.A(net2),
    .X(net44));
 sky130_fd_sc_hd__buf_2 fanout45 (.A(net47),
    .X(net45));
 sky130_fd_sc_hd__buf_2 fanout46 (.A(net47),
    .X(net46));
 sky130_fd_sc_hd__buf_2 fanout47 (.A(net1),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net9),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net5),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net32),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net20),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net13),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net4),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net31),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(net24),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(net8),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(net34),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(net3),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(net16),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(net7),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(net28),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(net26),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(net14),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(net29),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(net18),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(net30),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(net11),
    .X(net67));
endmodule
