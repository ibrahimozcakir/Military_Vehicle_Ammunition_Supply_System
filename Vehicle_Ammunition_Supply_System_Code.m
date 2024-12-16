classdef Vehicle_Ammunition_Supply_System_Code < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        MermiDoldurmaArayzUIFigure     matlab.ui.Figure
        NAMLUYASRVEATButton            matlab.ui.control.Button
        Image32_6                      matlab.ui.control.Image
        Image_30                       matlab.ui.control.Image
        HariciMermiKgYklemeButton      matlab.ui.control.Button
        ACLSTOPPTALButton              matlab.ui.control.Button
        Image32_5                      matlab.ui.control.Image
        Image32_4                      matlab.ui.control.Image
        ACLSTOPButton                  matlab.ui.control.Button
        Image32_3                      matlab.ui.control.Image
        ATIMESAFESButton               matlab.ui.control.Button
        SeriAtModubitirButton          matlab.ui.control.Button
        SeriAtModuBalatButton          matlab.ui.control.Button
        Image32_2                      matlab.ui.control.Image
        Image32                        matlab.ui.control.Image
        TabGroup                       matlab.ui.container.TabGroup
        RamMechTab                     matlab.ui.container.Tab
        atistablo_hk                   matlab.ui.control.Table
        rm_egim_uyari                  matlab.ui.control.Label
        rm_mesafe_text                 matlab.ui.control.Label
        rm_mesafe_ok                   matlab.ui.control.Button
        rm_mesafe_ekran                matlab.ui.control.EditField
        HariciMermiKgGiriiLabel        matlab.ui.control.Label
        Ekran_harici_mermi_kg          matlab.ui.control.EditField
        Button_harici_mermi_kg         matlab.ui.control.Button
        RammechKontrolPaneli           matlab.ui.container.Panel
        GridLayout                     matlab.ui.container.GridLayout
        UITable                        matlab.ui.control.Table
        Image2                         matlab.ui.control.Image
        AtPozisyonuCheckBox            matlab.ui.control.CheckBox
        NamluyaHizalaCheckBox          matlab.ui.control.CheckBox
        HKMByeHizalaCheckBox           matlab.ui.control.CheckBox
        RamMechKonumSeimiLabel         matlab.ui.control.Label
        HKB_uyari                      matlab.ui.control.Label
        namlu                          matlab.ui.control.Image
        rm3                            matlab.ui.control.Image
        rm2                            matlab.ui.control.Image
        rm1                            matlab.ui.control.Image
        lift1_5                        matlab.ui.control.Image
        uyari_3                        matlab.ui.control.Image
        harici_mermi_yukleme_uyari     matlab.ui.control.Label
        Ekran_HKB                      matlab.ui.control.EditField
        Button_Atis                    matlab.ui.control.Button
        HKMBLabel                      matlab.ui.control.Label
        Ekran_mermi_yukleme            matlab.ui.control.EditField
        Button_Yukle                   matlab.ui.control.Button
        MMBLabel                       matlab.ui.control.Label
        uyari_2                        matlab.ui.control.Image
        kabul_2                        matlab.ui.control.Image
        uyari_1                        matlab.ui.control.Image
        kabul_1                        matlab.ui.control.Image
        Mermi_yukleme_uyari            matlab.ui.control.Label
        lift1_1                        matlab.ui.control.Image
        lift1_2                        matlab.ui.control.Image
        lift1_3                        matlab.ui.control.Image
        lift1_4                        matlab.ui.control.Image
        lift1_6                        matlab.ui.control.Image
        lift1_7                        matlab.ui.control.Image
        lift1_8                        matlab.ui.control.Image
        lift1_9                        matlab.ui.control.Image
        lift2_1                        matlab.ui.control.Image
        lift2_2                        matlab.ui.control.Image
        lift2_3                        matlab.ui.control.Image
        lift2_4                        matlab.ui.control.Image
        lift2_5                        matlab.ui.control.Image
        lift2_6                        matlab.ui.control.Image
        lift2_7                        matlab.ui.control.Image
        lift2_8                        matlab.ui.control.Image
        lift2_9                        matlab.ui.control.Image
        HKB_image                      matlab.ui.control.Image
        Mermi_yukleme_image            matlab.ui.control.Image
        kg_14                          matlab.ui.control.Label
        Image_14                       matlab.ui.control.Image
        bos_14                         matlab.ui.control.Image
        kg_13                          matlab.ui.control.Label
        Image_13                       matlab.ui.control.Image
        bos_13                         matlab.ui.control.Image
        kg_12                          matlab.ui.control.Label
        kg_11                          matlab.ui.control.Label
        Image_12                       matlab.ui.control.Image
        bos_12                         matlab.ui.control.Image
        Image_11                       matlab.ui.control.Image
        bos_11                         matlab.ui.control.Image
        kg_10                          matlab.ui.control.Label
        Image_10                       matlab.ui.control.Image
        bos_10                         matlab.ui.control.Image
        kg_9                           matlab.ui.control.Label
        Image_9                        matlab.ui.control.Image
        bos_9                          matlab.ui.control.Image
        kg_8                           matlab.ui.control.Label
        kg_7                           matlab.ui.control.Label
        Image_8                        matlab.ui.control.Image
        bos_8                          matlab.ui.control.Image
        kg_6                           matlab.ui.control.Label
        Image_7                        matlab.ui.control.Image
        bos_7                          matlab.ui.control.Image
        Image_6                        matlab.ui.control.Image
        bos_6                          matlab.ui.control.Image
        kg_5                           matlab.ui.control.Label
        Image_5                        matlab.ui.control.Image
        bos_5                          matlab.ui.control.Image
        kg_4                           matlab.ui.control.Label
        Image_4                        matlab.ui.control.Image
        bos_4                          matlab.ui.control.Image
        kg_3                           matlab.ui.control.Label
        Image_3                        matlab.ui.control.Image
        bos_3                          matlab.ui.control.Image
        kg_2                           matlab.ui.control.Label
        Image_2                        matlab.ui.control.Image
        bos_2                          matlab.ui.control.Image
        kg_1                           matlab.ui.control.Label
        Image_1                        matlab.ui.control.Image
        bos_1                          matlab.ui.control.Image
        Label_14                       matlab.ui.control.Label
        Label_13                       matlab.ui.control.Label
        Label_12                       matlab.ui.control.Label
        Label_11                       matlab.ui.control.Label
        Label_10                       matlab.ui.control.Label
        Label_9                        matlab.ui.control.Label
        Label_8                        matlab.ui.control.Label
        Label_7                        matlab.ui.control.Label
        Label_6                        matlab.ui.control.Label
        Label_5                        matlab.ui.control.Label
        Label_4                        matlab.ui.control.Label
        Label_3                        matlab.ui.control.Label
        Label_2                        matlab.ui.control.Label
        Label_1                        matlab.ui.control.Label
        kg_15                          matlab.ui.control.Label
        Image_15                       matlab.ui.control.Image
        bos_15                         matlab.ui.control.Image
        kg_29                          matlab.ui.control.Label
        Image_29                       matlab.ui.control.Image
        bos_29                         matlab.ui.control.Image
        Label_15                       matlab.ui.control.Label
        Label_29                       matlab.ui.control.Label
        kg_16                          matlab.ui.control.Label
        Image_16                       matlab.ui.control.Image
        bos_16                         matlab.ui.control.Image
        kg_17                          matlab.ui.control.Label
        Image_17                       matlab.ui.control.Image
        bos_17                         matlab.ui.control.Image
        kg_18                          matlab.ui.control.Label
        kg_19                          matlab.ui.control.Label
        Image_18                       matlab.ui.control.Image
        bos_18                         matlab.ui.control.Image
        Image_19                       matlab.ui.control.Image
        bos_19                         matlab.ui.control.Image
        kg_20                          matlab.ui.control.Label
        Image_20                       matlab.ui.control.Image
        kg_21                          matlab.ui.control.Label
        bos_20                         matlab.ui.control.Image
        Image_21                       matlab.ui.control.Image
        bos_21                         matlab.ui.control.Image
        kg_22                          matlab.ui.control.Label
        Image_22                       matlab.ui.control.Image
        bos_22                         matlab.ui.control.Image
        kg_23                          matlab.ui.control.Label
        Image_23                       matlab.ui.control.Image
        bos_23                         matlab.ui.control.Image
        kg_24                          matlab.ui.control.Label
        Image_24                       matlab.ui.control.Image
        bos_24                         matlab.ui.control.Image
        kg_25                          matlab.ui.control.Label
        Image_25                       matlab.ui.control.Image
        bos_25                         matlab.ui.control.Image
        kg_26                          matlab.ui.control.Label
        Image_26                       matlab.ui.control.Image
        bos_26                         matlab.ui.control.Image
        kg_27                          matlab.ui.control.Label
        Image_27                       matlab.ui.control.Image
        bos_27                         matlab.ui.control.Image
        kg_28                          matlab.ui.control.Label
        Image_28                       matlab.ui.control.Image
        bos_28                         matlab.ui.control.Image
        Label_16                       matlab.ui.control.Label
        Label_17                       matlab.ui.control.Label
        Label_18                       matlab.ui.control.Label
        Label_19                       matlab.ui.control.Label
        Label_20                       matlab.ui.control.Label
        Label_21                       matlab.ui.control.Label
        Label_22                       matlab.ui.control.Label
        Label_23                       matlab.ui.control.Label
        Label_24                       matlab.ui.control.Label
        Label_25                       matlab.ui.control.Label
        Label_26                       matlab.ui.control.Label
        Label_27                       matlab.ui.control.Label
        Label_28                       matlab.ui.control.Label
        Image33                        matlab.ui.control.Image
        TransferKoluTab                matlab.ui.container.Tab
        atistablo_tk                   matlab.ui.control.Table
        tk_mesafe_uyari                matlab.ui.control.Label
        tk_mesafe_ok                   matlab.ui.control.Button
        tk_mesafe_text                 matlab.ui.control.Label
        tk_mesafe_ekran                matlab.ui.control.EditField
        TransferKoluKontrolPaneli      matlab.ui.container.Panel
        GridLayout_2                   matlab.ui.container.GridLayout
        SerbestCheckBox                matlab.ui.control.CheckBox
        RmYkleCheckBox_2               matlab.ui.control.CheckBox
        UITable_2                      matlab.ui.control.Table
        Image2_2                       matlab.ui.control.Image
        TKMByeHizalaCheckBox           matlab.ui.control.CheckBox
        TransferKoluKonumSeimiLabel    matlab.ui.control.Label
        Button_harici_mermi_kg_2       matlab.ui.control.Button
        HariciMermiKgGiriiLabel_2      matlab.ui.control.Label
        kg1_30                         matlab.ui.control.Label
        altlik                         matlab.ui.control.Image
        dolupozisyon4                  matlab.ui.control.Image
        dolupozisyon3                  matlab.ui.control.Image
        dolupozisyon2                  matlab.ui.control.Image
        dolupozisyon1                  matlab.ui.control.Image
        bospozisyon4                   matlab.ui.control.Image
        bospozisyon3                   matlab.ui.control.Image
        bospozisyon2                   matlab.ui.control.Image
        bospozisyon1                   matlab.ui.control.Image
        alpozisyon3                    matlab.ui.control.Image
        alpozisyon2                    matlab.ui.control.Image
        alpozisyon1                    matlab.ui.control.Image
        alpozisyon4                    matlab.ui.control.Image
        TransferKoluMermiBeslemeLabel  matlab.ui.control.Label
        Image1_30                      matlab.ui.control.Image
        Label1_16                      matlab.ui.control.Label
        Label1_17                      matlab.ui.control.Label
        Label1_18                      matlab.ui.control.Label
        Label1_19                      matlab.ui.control.Label
        Label1_20                      matlab.ui.control.Label
        Label1_21                      matlab.ui.control.Label
        Label1_22                      matlab.ui.control.Label
        Label1_23                      matlab.ui.control.Label
        Label1_24                      matlab.ui.control.Label
        Label1_25                      matlab.ui.control.Label
        Label1_26                      matlab.ui.control.Label
        Label1_27                      matlab.ui.control.Label
        Label1_28                      matlab.ui.control.Label
        Button_tkoluna_yukle           matlab.ui.control.Button
        Ekran_harici_mermi_kg_2        matlab.ui.control.EditField
        namlu_2                        matlab.ui.control.Image
        rm2_2                          matlab.ui.control.Image
        uyari_5                        matlab.ui.control.Image
        harici_mermi_yukleme_uyari_2   matlab.ui.control.Label
        Ekran_mermi_yukleme_2          matlab.ui.control.EditField
        Button_magazine_yukle          matlab.ui.control.Button
        uyari_4                        matlab.ui.control.Image
        kabul_4                        matlab.ui.control.Image
        Mermi_yukleme_uyari_2          matlab.ui.control.Label
        lift3_1                        matlab.ui.control.Image
        lift3_2                        matlab.ui.control.Image
        lift3_3                        matlab.ui.control.Image
        lift3_4                        matlab.ui.control.Image
        lift3_5                        matlab.ui.control.Image
        lift3_6                        matlab.ui.control.Image
        lift3_7                        matlab.ui.control.Image
        lift3_8                        matlab.ui.control.Image
        lift3_9                        matlab.ui.control.Image
        Mermi_yukleme_image_2          matlab.ui.control.Image
        kg1_14                         matlab.ui.control.Label
        Image1_14                      matlab.ui.control.Image
        bos1_14                        matlab.ui.control.Image
        kg1_13                         matlab.ui.control.Label
        Image1_13                      matlab.ui.control.Image
        bos1_13                        matlab.ui.control.Image
        kg1_12                         matlab.ui.control.Label
        kg1_11                         matlab.ui.control.Label
        Image1_12                      matlab.ui.control.Image
        bos1_12                        matlab.ui.control.Image
        Image1_11                      matlab.ui.control.Image
        bos1_11                        matlab.ui.control.Image
        kg1_10                         matlab.ui.control.Label
        Image1_10                      matlab.ui.control.Image
        bos1_10                        matlab.ui.control.Image
        kg1_9                          matlab.ui.control.Label
        Image1_9                       matlab.ui.control.Image
        bos1_9                         matlab.ui.control.Image
        kg1_8                          matlab.ui.control.Label
        kg1_7                          matlab.ui.control.Label
        Image1_8                       matlab.ui.control.Image
        bos1_8                         matlab.ui.control.Image
        kg1_6                          matlab.ui.control.Label
        Image1_7                       matlab.ui.control.Image
        bos1_7                         matlab.ui.control.Image
        Image1_6                       matlab.ui.control.Image
        bos1_6                         matlab.ui.control.Image
        kg1_5                          matlab.ui.control.Label
        Image1_5                       matlab.ui.control.Image
        bos1_5                         matlab.ui.control.Image
        kg1_4                          matlab.ui.control.Label
        Image1_4                       matlab.ui.control.Image
        bos1_4                         matlab.ui.control.Image
        kg1_3                          matlab.ui.control.Label
        Image1_3                       matlab.ui.control.Image
        bos1_3                         matlab.ui.control.Image
        kg1_2                          matlab.ui.control.Label
        Image1_2                       matlab.ui.control.Image
        bos1_2                         matlab.ui.control.Image
        kg1_1                          matlab.ui.control.Label
        Image1_1                       matlab.ui.control.Image
        bos1_1                         matlab.ui.control.Image
        Label1_14                      matlab.ui.control.Label
        Label1_13                      matlab.ui.control.Label
        Label1_12                      matlab.ui.control.Label
        Label1_11                      matlab.ui.control.Label
        Label1_10                      matlab.ui.control.Label
        Label1_9                       matlab.ui.control.Label
        Label1_8                       matlab.ui.control.Label
        Label1_7                       matlab.ui.control.Label
        Label1_6                       matlab.ui.control.Label
        Label1_5                       matlab.ui.control.Label
        Label1_4                       matlab.ui.control.Label
        Label1_3                       matlab.ui.control.Label
        Label1_2                       matlab.ui.control.Label
        Label1_1                       matlab.ui.control.Label
        kg1_15                         matlab.ui.control.Label
        Image1_15                      matlab.ui.control.Image
        bos1_15                        matlab.ui.control.Image
        kg1_29                         matlab.ui.control.Label
        Image1_29                      matlab.ui.control.Image
        bos1_29                        matlab.ui.control.Image
        Label1_15                      matlab.ui.control.Label
        Label1_29                      matlab.ui.control.Label
        kg1_16                         matlab.ui.control.Label
        Image1_16                      matlab.ui.control.Image
        bos1_16                        matlab.ui.control.Image
        kg1_17                         matlab.ui.control.Label
        Image1_17                      matlab.ui.control.Image
        bos1_17                        matlab.ui.control.Image
        kg1_18                         matlab.ui.control.Label
        kg1_19                         matlab.ui.control.Label
        Image1_18                      matlab.ui.control.Image
        bos1_18                        matlab.ui.control.Image
        Image1_19                      matlab.ui.control.Image
        bos1_19                        matlab.ui.control.Image
        kg1_20                         matlab.ui.control.Label
        Image1_20                      matlab.ui.control.Image
        kg1_21                         matlab.ui.control.Label
        bos1_20                        matlab.ui.control.Image
        Image1_21                      matlab.ui.control.Image
        bos1_21                        matlab.ui.control.Image
        kg1_22                         matlab.ui.control.Label
        Image1_22                      matlab.ui.control.Image
        bos1_22                        matlab.ui.control.Image
        kg1_23                         matlab.ui.control.Label
        Image1_23                      matlab.ui.control.Image
        bos1_23                        matlab.ui.control.Image
        kg1_24                         matlab.ui.control.Label
        Image1_24                      matlab.ui.control.Image
        bos1_24                        matlab.ui.control.Image
        kg1_25                         matlab.ui.control.Label
        Image1_25                      matlab.ui.control.Image
        bos1_25                        matlab.ui.control.Image
        kg1_26                         matlab.ui.control.Label
        Image1_26                      matlab.ui.control.Image
        bos1_26                        matlab.ui.control.Image
        kg1_27                         matlab.ui.control.Label
        Image1_27                      matlab.ui.control.Image
        bos1_27                        matlab.ui.control.Image
        kg1_28                         matlab.ui.control.Label
        Image1_28                      matlab.ui.control.Image
        bos1_28                        matlab.ui.control.Image
        Image34                        matlab.ui.control.Image
        Image31                        matlab.ui.control.Image
    end


    properties (Access = private)
        %----------------------------------Positions Start----------------------------------%
        positions = [...
            25, 484; 78, 484; 131, 484; 185, 484; 239, 484;294, 484; 347, 484; 401, 484; 456, 484; 509, 484;561, 484; 617, 484; 672, 484; 726, 484; 744, 540;726, 594; 673, 594; 617, 594; 559, 594; 497, 594;435, 594; 374, 594; 318, 594; 262, 594; 204, 594;143, 594; 84, 594; 25, 594; 4, 540 ...
            ]+[0 60];

        positions_bos = [17 483; 71 483; 124 483; 178 483; 232 483; 287 483; 339 483; 393 483; 449 483; 501 483; ...
            554 483; 610 483; 665 483; 719 483; 737 539; 719 593; 666 593; 610 593; 552 593; 490 593; ...
            428 593; 367 593; 311 593; 255 594; 196 593; 135 594; 76 593; 18 593; -4 539]+[0 60];

        positions_kg  = [40 492;  94 492;  146 492;  201 492;  254 492;  310 492;  362 492;  415 492;  471 492;  524 492;  576 492;  632 492;  688 492;  741 492;  759 548;  738 602;  688 602;  633 602;  575 602;  513 602;  450 602;  390 602;  334 602;  278 602;  220 602;  158 602;  99 602;  41 602;  21 548 ...
            ]+[0 60];

        label_positions = [
            48 520;  103 520;  156 520;  210 520;  264 520;  319 520;  372 520;  425 520;  481 520;  530 520;  584 520;  638 520;  694 520;  748 520;  766 575;  748 629;  696 629;  638 629;  582 629;  520 629;  459 629;  397 629;  341 629;  285 629;  226 629;  166 629;  107 629;  48 629;  26 574;
            ]+[0 60];
        %-------------------------------- Positions Finish -----------------------------%

        %-----------------------------Global Hareketli koç Variable Start-----------------------------%
        mermi_no
        mermi_atis
        mermi_kg = (randi([36, 45], 29, 1));
        mermi_magazin = num2cell([(1:29)', zeros(29, 1), zeros(29, 1)]);

        tablo
        harici_mermi_kg
        a

        hkb
        atis
        hiza

        %-----------------------------Global  Hareketli Koç Variable Finish-----------------------------%

        %-----------------------------Global  Transfer Kolu Variable Start-----------------------------%

        mermi_no_1
        mermi_atis_1
        mermi_kg_1 = (randi([36, 45], 29, 1));
        mermi_magazin_1 = num2cell([(1:29)', zeros(29, 1), zeros(29, 1)]);


        tablo_1
        harici_mermi_kg_1
        a_1

        serbest_1
        ramming_1
        hiza_1


        positions_1 = [...
            25, 484; 78, 484; 131, 484; 185, 484; 239, 484;294, 484; 347, 484; 401, 484; 456, 484; 509, 484;561, 484; 617, 484; 672, 484; 726, 484; 744, 540;726, 594; 673, 594; 617, 594; 559, 594; 497, 594;435, 594; 374, 594; 318, 594; 262, 594; 204, 594;143, 594; 84, 594; 25, 594; 4, 540 ...
            ]+[0 60];

        positions_bos_1 = [17 483; 71 483; 124 483; 178 483; 232 483; 287 483; 339 483; 393 483; 449 483; 501 483; ...
            554 483; 610 483; 665 483; 719 483; 737 539; 719 593; 666 593; 610 593; 552 593; 490 593; ...
            428 593; 367 593; 311 593; 255 594; 196 593; 135 594; 76 593; 18 593; -4 539]+[0 60];

        positions_kg_1  = [40 492;  94 492;  146 492;  201 492;  254 492;  310 492;  362 492;  415 492;  471 492;  524 492;  576 492;  632 492;  688 492;  741 492;  759 548;  738 602;  688 602;  633 602;  575 602;  513 602;  450 602;  390 602;  334 602;  278 602;  220 602;  158 602;  99 602;  41 602;  21 548 ...
            ]+[0 60];

        label_positions_1 = [
            48 520;  103 520;  156 520;  210 520;  264 520;  319 520;  372 520;  425 520;  481 520;  530 520;  584 520;  638 520;  694 520;  748 520;  766 575;  748 629;  696 629;  638 629;  582 629;  520 629;  459 629;  397 629;  341 629;  285 629;  226 629;  166 629;  107 629;  48 629;  26 574;
            ]+[0 60];


        %-----------------------------Global  Transfer Kolu Variable Finish-----------------------------%

        %-----------------------------Global War Start-----------------------------%
        savas_mermi_kg_tk= (randi([36, 45], 50, 1));
        savas_tk
        savas_hk
        savas_mermi_magazin_tk = num2cell([(1:50)', zeros(50, 1), zeros(50, 1)]);

        sayac=0;
        b;
        c=0;

        %ACİL STOP
        acil=0;
        hk_mesafe
        tk_mesafe
        tk_teta
        hk_teta
        hk_kg
        tk_kg
        tk_ucus
        hk_ucus
        tk_kuvvetitme
        hk_kuvvetitme
        hk_kuvvetatis
        tk_kuvvetatis
        t = 1.4
        hk_mermi_kg
        tk_mermi_kg
        atistablodegisken_hk
        atistablodegisken_tk
        hk_yuklemekontrol
        hk_mesafekontrol
        tk_yuklemekontrol
        tk_mesafekontrol

    end


    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)

            app.hk_yuklemekontrol=0;
            app.hk_mesafekontrol=0;
            app.tk_yuklemekontrol=0;
            app.tk_mesafekontrol=0;
            app.b=0;


            for K = 1:29
                app.mermi_magazin{K, 3} = false;
            end

            for K = 1:29
                app.mermi_magazin_1{K, 3} = false;
            end



            app.tablo=table(app.mermi_magazin(:,1), app.mermi_magazin(:,2),app.mermi_magazin(:,3), 'VariableNames', {'Mermi No', 'Mermi Kg','Stok'});
            app.UITable.ColumnName= app.tablo.Properties.VariableNames;
            app.UITable.Data =app.tablo;
            app.UITable.ColumnEditable=true;


            %----------------------------------------------------------------------------%
            app.tablo_1=table(app.mermi_magazin_1(:,1), app.mermi_magazin_1(:,2),app.mermi_magazin_1(:,3), 'VariableNames', {'Mermi No', 'Mermi Kg','Stok'});
            app.UITable_2.ColumnName= app.tablo_1.Properties.VariableNames;
            app.UITable_2.Data =app.tablo_1;
            app.UITable_2.ColumnEditable=true;


            app.TransfeKoluKontrolPaneli.Visible="off";
            pause(0.1);
            app.TransferKoluKontrolPaneli.Visible="on";

            assignin('base','G1',0);
            assignin('base','t',1.4);
            %----------------------------------------------------------------------------%


        end

        % Button pushed function: ACLSTOPButton
        function ACLSTOPButtonPushed(app, event)
            app.acil = 1;
            w=0;

            while app.acil>0
                pause(0.1)
            end
        end

        % Button pushed function: ACLSTOPPTALButton
        function ACLSTOPPTALButtonPushed(app, event)
            app.acil = 0;
            w=0;
        end

        % Button pushed function: Button_Yukle
        function Button_YuklePushed(app, event)
            % ------------------------------------- Yukle Button Pushed ------------------------------------------- %
            app.uyari_3.Visible = 'off';


            % ----------------------------------- Irragular Input Check Start -------------------------- %
            if  app.Button_Atis.Enable =='off';
                app.Mermi_yukleme_uyari.Visible = 'on';
                app.Mermi_yukleme_uyari.Text= {'Koç''a Mermi';'Yüklemesi Yapılıyor!'};
                app.uyari_1.Visible ='on';
            else
                app.mermi_no = str2double(app.Ekran_mermi_yukleme.Value); % Selected mermi no




                if isnan(app.mermi_no)
                    app.Mermi_yukleme_uyari.Text = {'Lütfen Geçerli Bir';'Karakter Giriniz!'};
                    app.Mermi_yukleme_uyari.Visible = 'on';
                    app.uyari_1.Visible = 'on';
                    return;
                elseif app.mermi_no < 1 || app.mermi_no > 29
                    app.Mermi_yukleme_uyari.Text = {'1-29 Arasında ';'Sayı Giriniz!'};
                    app.Mermi_yukleme_uyari.Visible = 'on';
                    app.uyari_1.Visible = 'on';
                    return;
                elseif app.(sprintf('Image_%d', app.mermi_no)).Visible == 'on'
                    app.Mermi_yukleme_uyari.Text = {sprintf('%d numaralı mermi dolu!', app.mermi_no); 'Başka bir numara seçiniz!'};
                    app.Mermi_yukleme_uyari.Visible = 'on';
                    app.uyari_1.Visible = 'on';
                    return;
                else
                    % ----------------------------------- Irragular Input Check Finish-------------------------- %



                    app.hk_yuklemekontrol=0;
                    app.SeriAtModuBalatButton.Enable="off";
                    app.SeriAtModubitirButton.Enable="off";

                    app.harici_mermi_yukleme_uyari.Visible = 'off';
                    app.Button_harici_mermi_kg.Enable = 'off';
                    app.Button_Yukle.Enable = 'off'; % if correct input entered, then Enable button becomes inactive
                    app.uyari_1.Visible = 'off';
                    app.Mermi_yukleme_uyari.Visible = 'off';


                    % ---------------------------------- Positions Shifting Start -------------------------------- %
                    while app.positions_bos(app.mermi_no, 1) < 230 || app.positions_bos(app.mermi_no, 1) > 235

                        for i = 1:2
                            app.positions_bos(:, i) = circshift(app.positions_bos(:, i), -1);
                            app.label_positions(:, i) = circshift(app.label_positions(:, i), -1);
                            app.positions(:, i) = circshift(app.positions(:, i), -1);
                            app.positions_kg(:, i) = circshift(app.positions_kg(:, i), -1);
                        end
                        % Update position
                        for i = 1:29
                            app.(sprintf('bos_%d', i)).Position = [app.positions_bos(i, 1) app.positions_bos(i, 2) 75 49];
                            app.(sprintf('Label_%d', i)).Position = [app.label_positions(i, 1) app.label_positions(i, 2) 25 33];
                            app.(sprintf('Image_%d', i)).Position = [app.positions(i, 1) app.positions(i, 2) 60 48];
                            app.(sprintf('kg_%d', i)).Position = [app.positions_kg(i, 1) app.positions_kg(i, 2) 31 41];
                        end
                        pause(0.2);
                        drawnow
                        if app.acil >1
                            break;
                        end
                    end

                    % ---------------------------------- Positions Shifting Finish -------------------------------- %



                    pause(0.2);
                    app.(sprintf('Image_%d', app.mermi_no)).Position = [239 455 60 48]; % The image moved to a Rectangle
                    pause(0.1);
                    app.(sprintf('Image_%d', app.mermi_no)).Visible = 'on';


                    app.Mermi_yukleme_uyari.Text = {'Mermi Kg '; 'Hesaplanıyor..'};
                    app.Mermi_yukleme_uyari.Visible = 'on';
                    pause(3);


                    app.Mermi_yukleme_uyari.Text = {'Mermi Kg '; 'Hesaplandı!'};
                    app.Mermi_yukleme_uyari.Visible = 'on';
                    app.kabul_1.Visible = 'on';

                    app.(sprintf('kg_%d', app.mermi_no)).Position =  [254 463 31 41];
                    app.(sprintf('kg_%d', app.mermi_no)).Visible = 'on';

                    if  app.a==1
                        app.(sprintf('kg_%d', app.mermi_no)).Text = sprintf('%d kg', app.harici_mermi_kg); % mermi kg ekrana yazıldı
                        app.mermi_magazin{app.mermi_no,3}=1;
                        app.mermi_magazin{app.mermi_no,2}=app.harici_mermi_kg;


                    else
                        app.(sprintf('kg_%d', app.mermi_no)).Text = sprintf('%d kg', app.mermi_kg(app.mermi_no)); % mermi kg ekrana yazıldı
                        app.mermi_magazin{app.mermi_no,3}=1;
                        app.mermi_magazin{app.mermi_no,2}=app.mermi_kg(app.mermi_no);

                    end


                    app.a=0;
                    app.Button_harici_mermi_kg.Enable = 'on';
                    pause(2);
                    app.kabul_1.Visible = 'off';

                    app.Mermi_yukleme_uyari.Text = {'Mermi '; 'Yükleniyor..'};


                    for K = 1:29
                        if app.mermi_magazin{K, 3} == 0
                            app.mermi_magazin{K, 3} = false;
                        end
                    end

                    for K = 1:29
                        if app.mermi_magazin{K, 3} == 1
                            app.mermi_magazin{K, 3} = true;
                        end
                    end



                    lifts = {app.lift2_1, app.lift2_2, app.lift2_3, app.lift2_4, app.lift2_5, app.lift2_6, app.lift2_7, app.lift2_8,app.lift2_9};


                    images = app.(sprintf('Image_%d', app.mermi_no));
                    kgs = app.(sprintf('kg_%d', app.mermi_no));

                    app.lift2_1.Visible = 'off';
                    % Her bir lifti 0.1 saniye aralıklarla sırayla visible özelliğini 'on' yap
                    for i = 2:numel(lifts)
                        lifts{i}.Visible = 'on';
                        if i<8
                            images.Position(2) = images.Position(2) + 10;
                            kgs.Position(2) = kgs.Position(2) + 10;
                            app.Mermi_yukleme_uyari.Text = {'Mermi '; 'Yükleniyor..'};
                            pause(0.15); % 2 saniye bekle
                        end
                        if i == 9
                            app.(sprintf('bos_%d', app.mermi_no)).Visible = 'off';
                        end
                        if i == 8 || i == 9
                            images.Position(2) = images.Position(2) + 13;
                            kgs.Position(2) = kgs.Position(2) + 13;
                            pause(0.15);
                        end

                        if i < numel(lifts)
                            lifts{i}.Visible = 'off';
                        end
                    end

                    app.(sprintf('bos_%d', app.mermi_no)).Visible = 'off';
                    app.(sprintf('Image_%d', app.mermi_no)).Position(2)=app.(sprintf('Image_%d', app.mermi_no)).Position(2)+3;
                    app.(sprintf('kg_%d', app.mermi_no)).Position(2) = app.(sprintf('kg_%d', app.mermi_no)).Position(2)+3;


                    pause(0.25);

                    app.Mermi_yukleme_uyari.Text = {'Mermi Magazin''e'; 'Yüklendi !'};
                    app.kabul_1.Visible = 'on';

                    app.(sprintf('Image_%d', app.mermi_no)).Position =  [app.positions(app.mermi_no, 1) app.positions(app.mermi_no, 2) 60 48];
                    app.(sprintf('Image_%d', app.mermi_no)).Visible = 'on';
                    % Boş görsel kapatma
                    app.(sprintf('bos_%d', app.mermi_no)).Visible = 'off';
                    app.(sprintf('kg_%d', app.mermi_no)).Position =  [app.positions_kg(app.mermi_no, 1) app.positions_kg(app.mermi_no, 2) 31 41];
                    pause(1.5);
                    app.Mermi_yukleme_uyari.Visible = 'off';
                    app.kabul_1.Visible = 'off';

                    for i = numel(lifts):-1:2
                        for j = 2:numel(lifts)
                            if j ~= i
                                lifts{j}.Visible = 'off'; % Önceki liftleri kapat
                            end
                        end
                        lifts{i}.Visible = 'on'; % Seçili lifti aç

                        pause(0.15); % 0.1 saniye bekle
                    end
                    app.lift2_2.Visible = 'off';
                    app.lift2_1.Visible = 'on';
                    app.Ekran_mermi_yukleme.Value ="";
                    app.Ekran_harici_mermi_kg.Value ="";
                    app.Button_Yukle.Enable = 'on';
                    app.HKB_uyari.Visible = 'off';
                    app.kabul_2.Visible = 'off';
                    app.uyari_2.Visible = 'off';
                    app.SeriAtModuBalatButton.Enable="on";
                    app.SeriAtModubitirButton.Enable="on";

                    %--------------------------------------Create Table ------------------------------------%

                    app.tablo=table(app.mermi_magazin(:,1), app.mermi_magazin(:,2),app.mermi_magazin(:,3), 'VariableNames', {'Mermi No', 'Mermi Kg','Stok'});
                    app.UITable.ColumnName= app.tablo.Properties.VariableNames;
                    app.UITable.Data =app.tablo;
                    app.UITable.ColumnEditable=true;


                    for i = 1:29
                        app.mermi_magazin{i, 3} = double(app.mermi_magazin{i, 3});
                    end
                    assignin('base','HKOC_mermi_stok',cell2mat(app.mermi_magazin));

                end
            end

        end

        % Button pushed function: Button_Atis
        function Button_AtisPushed(app, event)

            if         app.Button_Yukle.Enable =='off';
                app.HKB_uyari.Visible = 'on';
                app.HKB_uyari.Text = {'Magazin''e Mermi';'Yüklemesi Yapılıyor !'};
            else
                app.mermi_atis = str2double(app.Ekran_HKB.Value);


                if app.HKMByeHizalaCheckBox.Value==0

                    app.HKB_uyari.Text = {'Ramming Mech''i';'HKMB''ye Hizala'};
                    app.HKB_uyari.Visible = 'on';
                    app.uyari_2.Visible = 'on';

                else
                    if isnan(app.mermi_atis)
                        app.HKB_uyari.Text = {'Lütfen Geçerli Bir';'Karakter Giriniz!'};
                        app.HKB_uyari.Visible = 'on';
                        app.uyari_2.Visible = 'on';
                        return; % Eğer adet NaN ise burada durdur
                    elseif app.mermi_atis < 1 || app.mermi_atis > 29
                        app.HKB_uyari.Text = {'1-29 Arasında ';'Sayı Giriniz!'};
                        app.HKB_uyari.Visible = 'on';
                        app.uyari_2.Visible = 'on';
                        return;
                    elseif app.(sprintf('bos_%d', app.mermi_atis)).Visible == 'on'
                        app.HKB_uyari.Text = {sprintf('%d Numaralı Mermi', app.mermi_atis); '          Boş!'};
                        app.HKB_uyari.Visible = 'on';
                        app.uyari_2.Visible = 'on';
                        return;
                    else
                        app.Button_Atis.Enable = 'off'
                        app.uyari_2.Visible = 'off';
                        app.HKB_uyari.Visible = 'off';
                        app.NamluyaHizalaCheckBox.Enable = 'off';
                        app.AtPozisyonuCheckBox.Enable = 'off';

                        app.hk_yuklemekontrol=1;

                        while app.positions_bos(app.mermi_atis, 1) < 500 || app.positions_bos(app.mermi_atis, 1) > 502
                            % pozisyon kaydırma
                            for i = 1:2
                                app.positions_bos(:, i) = circshift(app.positions_bos(:, i), -1);
                                app.label_positions(:, i) = circshift(app.label_positions(:, i), -1);
                                app.positions(:, i) = circshift(app.positions(:, i), -1);
                                app.positions_kg(:, i) = circshift(app.positions_kg(:, i), -1);
                            end

                            % pozisyon güncelleme
                            for i = 1:29
                                app.(sprintf('bos_%d', i)).Position = [app.positions_bos(i, 1) app.positions_bos(i, 2) 75 49];
                                app.(sprintf('Label_%d', i)).Position = [app.label_positions(i, 1) app.label_positions(i, 2) 25 33];
                                app.(sprintf('Image_%d', i)).Position = [app.positions(i, 1) app.positions(i, 2) 60 48];
                                app.(sprintf('kg_%d', i)).Position = [app.positions_kg(i, 1) app.positions_kg(i, 2) 31 41];
                            end
                            pause(0.2);
                        end



                        lifts1= {app.lift1_1, app.lift1_2, app.lift1_3, app.lift1_4, app.lift1_5, app.lift1_6, app.lift1_7, app.lift1_8,app.lift1_9};


                        images1 =  app.(sprintf('Image_%d', app.mermi_atis));
                        kgs1= app.(sprintf('kg_%d', app.mermi_atis));

                        app.lift1_1.Visible = 'off';
                        app.HKB_uyari.Visible = 'on';

                        app.HKB_uyari.Text = {'Mermi HKMB''ye '; 'Yükleniyor...'};
                        for i = 1:numel(lifts1)
                            lifts1{i}.Visible = 'on';
                            pause(0.12);
                            if i < numel(lifts1)
                                lifts1{i}.Visible = 'off';
                            end
                        end

                        pause(0.8);
                        app.(sprintf('bos_%d', app.mermi_atis)).Visible = 'on';

                        for i = numel(lifts1):-1:1
                            if i==8
                                lifts1{9}.Visible ='off';
                            end
                            lifts1{i}.Visible = 'on';
                            if i==9
                                images1.Position(2) = images1.Position(2) - 3;
                                kgs1.Position(2) = kgs1.Position(2) - 3;
                                continue;
                            end
                            if i >=7
                                images1.Position(2) = images1.Position(2) - 13;
                                kgs1.Position(2) = kgs1.Position(2) - 13;
                                app.HKB_uyari.Text = {'Mermi HKMB''ye '; 'Yükleniyor...'};
                                pause(0.15); % 0.12 saniye bekle
                            end
                            if i<7
                                images1.Position(2) = images1.Position(2) - 10;
                                kgs1.Position(2) = kgs1.Position(2) - 10;
                                pause(0.15);
                            end

                            if i < numel(lifts1)
                                lifts1{i}.Visible = 'off'; % Bir sonraki lifti göstermeden önce mevcut liftin visible özelliğini 'off' yap
                            end
                        end


                        app.lift1_2.Visible = 'off';
                        app.lift1_1.Visible = 'on';


                        pause(0.1);
                        app.HKB_uyari.Text = {'Mermi HKMB''ye '; 'Yüklendi!'};
                        app.kabul_2.Visible='on';
                        app.HKB_uyari.Visible = 'on';

                        app.(sprintf('Image_%d', app.mermi_atis)).Position = [509 455 60 48]; % İmageyi dikdörtgene taşıdı
                        app.(sprintf('kg_%d', app.mermi_atis)).Position = [524 463 31 41];
                        % görünürlüğü açtı

                        pause(2.2)

                        app.HKB_uyari.Text = {'Mermi Ramming Mech''e '; 'Yüklendi!'};
                        app.(sprintf('Image_%d', app.mermi_atis)).Visible = 'off'
                        app.(sprintf('kg_%d', app.mermi_atis)).Visible = 'off'
                        app.kabul_2.Visible='on';
                        app.HKB_uyari.Visible = 'on';
                        pause(2)


                        app.rm1.Visible ='off';
                        app.rm2.Visible ='on';
                        app.rm3.Visible ='off';
                        app.HKMByeHizalaCheckBox.Value=0;
                        app.NamluyaHizalaCheckBox.Value =1;
                        app.AtPozisyonuCheckBox.Value =0;
                        app.HKMByeHizalaCheckBox.Enable = 'on';
                        app.NamluyaHizalaCheckBox.Enable = 'off';
                        app.AtPozisyonuCheckBox.Enable = 'on';

                        app.kabul_2.Visible='off';
                        app.HKB_uyari.Visible = 'off';

                        app.HKB_uyari.Text = {'Ramming Mech'; 'Namluya Hizalandı!'};
                        app.kabul_2.Visible='on';
                        app.HKB_uyari.Visible = 'on';
                        app.Ekran_HKB.Value ="";
                        pause (2.5)

                        app.kabul_2.Visible='off'
                        app.HKB_uyari.Visible = 'off';
                        app.Ekran_HKB.Value ="";
                        app.Button_Atis.Enable = 'on';
                        app.Mermi_yukleme_uyari.Visible = 'off';

                        app.uyari_1.Visible ='off';
                        %------------------------------ Tablo yeri--------------------------%




                        assignin('base','hk_atilan_mermi_kg',app.mermi_magazin{app.mermi_atis,2});
                        assignin('base','m_kg',app.mermi_magazin{app.mermi_atis,2});
                        app.hk_mermi_kg = app.mermi_magazin{app.mermi_atis,2}

                        %mdl= 'untitled3';
                        %open_system(mdl);
                        %in=Simulink.SimulationInput(mdl)
                        %in = in.setVariable('m_hk',app.mermi_magazin{app.mermi_atis,2})
                        %out= sim(in);


                        app.mermi_magazin{app.mermi_atis,3}=false;
                        app.mermi_magazin{app.mermi_atis,2}=0;


                        for K = 1:29
                            if app.mermi_magazin{K, 3} == 0
                                app.mermi_magazin{K, 3} = false;
                            end
                        end


                        for K = 1:29
                            if app.mermi_magazin{K, 3} == 1
                                app.mermi_magazin{K, 3} = true;
                            end
                        end
                        app.tablo=table(app.mermi_magazin(:,1), app.mermi_magazin(:,2),app.mermi_magazin(:,3), 'VariableNames', {'Mermi No', 'Mermi Kg','Stok'});
                        app.UITable.ColumnName= app.tablo.Properties.VariableNames;
                        app.UITable.Data =app.tablo;
                        app.UITable.ColumnEditable=true;


                        app.NamluyaHizalaCheckBox.Enable = 'off';
                        app.AtPozisyonuCheckBox.Enable = 'on';

                        for i = 1:29
                            app.mermi_magazin{i, 3} = double(app.mermi_magazin{i, 3});
                        end
                        assignin('base','HKOC_mermi_stok',cell2mat(app.mermi_magazin));

                    end
                end
            end
        end

        % Button pushed function: Button_harici_mermi_kg
        function Button_harici_mermi_kgPushed(app, event)


            app.harici_mermi_kg = str2double(app.Ekran_harici_mermi_kg.Value);

            if isnan(app.harici_mermi_kg)
                app.harici_mermi_yukleme_uyari.Text = {'Lütfen Geçerli Bir';'Karakter Giriniz!'};
                app.harici_mermi_yukleme_uyari.Visible = 'on';
                app.uyari_3.Visible = 'on';
                app.a=0
                return;
            elseif app.harici_mermi_kg<36 || app.harici_mermi_kg> 45
                app.harici_mermi_yukleme_uyari.Text = {'Mermi 36-45 Kg';'Arasında Olablir'};
                app.harici_mermi_yukleme_uyari.Visible = 'on';
                app.uyari_3.Visible = 'on';
                app.a=0
                return;
            else
                app.uyari_3.Visible = 'off';
                app.harici_mermi_yukleme_uyari.Visible = 'on';
                app.harici_mermi_yukleme_uyari.Text = {sprintf('%d Kg''lık Mermi ', app.harici_mermi_kg); 'Yüklenecek'};
                app.harici_mermi_kg = str2double(app.Ekran_harici_mermi_kg.Value);
                app.a=1;
            end
            pause(3)

            app.HariciMermiKgGiriiLabel.Visible="off";
            app.Ekran_harici_mermi_kg.Visible="off";
            app.Button_harici_mermi_kg.Visible="off";
            app.harici_mermi_yukleme_uyari.Visible="off";
            app.Ekran_harici_mermi_kg.Value="";


        end

        % Value changed function: HKMByeHizalaCheckBox
        function HKMByeHizalaCheckBoxValueChanged(app, event)
            app.hkb=app.HKMByeHizalaCheckBox.Value;
            app.hiza = app.NamluyaHizalaCheckBox.Value;
            app.atis = app.AtPozisyonuCheckBox.Value;
            app.HKMByeHizalaCheckBox.Enable = 'off';
            app.NamluyaHizalaCheckBox.Enable = 'on';
            app.AtPozisyonuCheckBox.Enable = 'on';

            if (app.hkb == 1 && app.AtPozisyonuCheckBox.Value ==1 )

                app.NamluyaHizalaCheckBox.Value =0;
                app.AtPozisyonuCheckBox.Value =0;
                app.rm3.Visible ='off';
                app.rm2.Visible ='on';
                pause(0.5);
                app.rm2.Visible ='off';
                app.rm1.Visible ='on';
            else

                app.rm1.Visible ='on';
                app.rm2.Visible ='off';
                app.rm3.Visible ='off';
                app.NamluyaHizalaCheckBox.Value =0;
                app.AtPozisyonuCheckBox.Value =0;
            end

        end

        % Value changed function: NamluyaHizalaCheckBox
        function NamluyaHizalaCheckBoxValueChanged(app, event)
            app.hkb=app.HKMByeHizalaCheckBox.Value;
            app.hiza = app.NamluyaHizalaCheckBox.Value;
            app.atis = app.AtPozisyonuCheckBox.Value;

            if app.hiza == 1
                app.rm2.Visible ='on';
                app.rm1.Visible ='off';
                app.rm3.Visible ='off';
                app.HKMByeHizalaCheckBox.Value=0;
                app.AtPozisyonuCheckBox.Value =0;
            end
            app.NamluyaHizalaCheckBox.Enable = 'off';
            app.AtPozisyonuCheckBox.Enable = 'on';
            app.HKMByeHizalaCheckBox.Enable = 'on';
        end

        % Value changed function: AtPozisyonuCheckBox
        function AtPozisyonuCheckBoxValueChanged(app, event)
            app.hkb=app.HKMByeHizalaCheckBox.Value;
            app.hiza = app.NamluyaHizalaCheckBox.Value;
            app.atis = app.AtPozisyonuCheckBox.Value;
            app.AtPozisyonuCheckBox.Enable = 'off';
            app.HKMByeHizalaCheckBox.Enable = 'on';
            app.NamluyaHizalaCheckBox.Enable = 'on';


            if app.atis == 1  && app.hkb == 1
                app.NamluyaHizalaCheckBox.Value =0;
                app.HKMByeHizalaCheckBox.Value=0;
                app.rm1.Visible ='off';
                app.rm2.Visible ='on';
                pause(0.5);
                app.rm2.Visible ='off';
                app.rm3.Visible ='on';

            else
                app.NamluyaHizalaCheckBox.Value =0;
                app.HKMByeHizalaCheckBox.Value=0;
                app.rm1.Visible ='off';
                app.rm2.Visible ='off';
                app.rm3.Visible ='on';
            end


        end

        % Button pushed function: Button_magazine_yukle
        function Button_magazine_yuklePushed(app, event)
            % ------------------------------------- Yukle Button Pushed ------------------------------------------- %
            app.uyari_5.Visible = 'off';


            % ----------------------------------- Irragular Input Check Start -------------------------- %
            if  app.Button_tkoluna_yukle.Enable =='off';
                app.Mermi_yukleme_uyari_2.Visible = 'on';
                app.Mermi_yukleme_uyari_2.Text= {'Koç''a Mermi';'Yüklemesi Yapılıyor!'};
                app.uyari_4.Visible ='on';
            else
                app.mermi_no_1 = str2double(app.Ekran_mermi_yukleme_2.Value); % Selected mermi no

                if app.SerbestCheckBox.Value==0

                    app.Mermi_yukleme_uyari_2.Text= {'Transfer Kolu''nu';'Serbest Pozisyona Getir'};
                    app.Mermi_yukleme_uyari_2.Visible = 'on';
                    app.uyari_4.Visible = 'on';

                else


                    if isnan(app.mermi_no_1)
                        app.Mermi_yukleme_uyari_2.Text = {'Lütfen Geçerli Bir';'Karakter Giriniz!'};
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        app.uyari_4.Visible = 'on';
                        return;
                    elseif app.mermi_no_1 < 1 || app.mermi_no_1 > 29
                        app.Mermi_yukleme_uyari_2.Text = {'1-29 Arasında ';'Sayı Giriniz!'};
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        app.uyari_4.Visible = 'on';
                        return;
                    elseif app.(sprintf('Image1_%d', app.mermi_no_1)).Visible == 'on'
                        app.Mermi_yukleme_uyari_2.Text = {sprintf('%d numaralı mermi dolu!', app.mermi_no_1); 'Başka bir numara seçiniz!'};
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        app.uyari_4.Visible = 'on';
                        return;
                    else
                        % ----------------------------------- Irragular Input Check Finish-------------------------- %

                        app.TKMByeHizalaCheckBox.Enable = 'off';
                        app.SerbestCheckBox.Enable = 'off';
                        app.RmYkleCheckBox_2.Enable = 'off';
                        app.harici_mermi_yukleme_uyari_2.Visible = 'off';
                        app.Button_harici_mermi_kg_2.Enable = 'off';
                        app.Button_magazine_yukle.Enable = 'off'; % if correct input entered, then Enable button becomes inactive
                        app.uyari_4.Visible = 'off';
                        app.Mermi_yukleme_uyari_2.Visible = 'off';
                        app.SeriAtModuBalatButton.Enable="off" ; % savaş modu enable
                        app.SeriAtModubitirButton.Enable="off";

                        % ---------------------------------- Positions Shifting Start -------------------------------- %
                        while app.positions_bos_1(app.mermi_no_1, 1) < 338 || app.positions_bos_1(app.mermi_no_1, 1) > 340

                            for i = 1:2
                                app.positions_bos_1(:, i) = circshift(app.positions_bos_1(:, i), -1);
                                app.label_positions_1(:, i) = circshift(app.label_positions_1(:, i), -1);
                                app.positions_1(:, i) = circshift(app.positions_1(:, i), -1);
                                app.positions_kg_1(:, i) = circshift(app.positions_kg_1(:, i), -1);
                            end
                            % Update position
                            for i = 1:29
                                app.(sprintf('bos1_%d', i)).Position = [app.positions_bos_1(i, 1) app.positions_bos_1(i, 2) 75 49];
                                app.(sprintf('Label1_%d', i)).Position = [app.label_positions_1(i, 1) app.label_positions_1(i, 2) 25 33];
                                app.(sprintf('Image1_%d', i)).Position = [app.positions_1(i, 1) app.positions_1(i, 2) 60 48];
                                app.(sprintf('kg1_%d', i)).Position = [app.positions_kg_1(i, 1) app.positions_kg_1(i, 2) 31 41];
                            end
                            pause(0.2);
                        end

                        % ---------------------------------- Positions Shifting Finish -------------------------------- %



                        pause(0.2)
                        app.(sprintf('Image1_%d', app.mermi_no_1)).Position = [347 455 60 48]; % The image moved to a Rectangle
                        pause(0.1)
                        app.(sprintf('Image1_%d', app.mermi_no_1)).Visible = 'on';


                        app.Mermi_yukleme_uyari_2.Text = {'Mermi Kg '; 'Hesaplanıyor..'};
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        pause(3)


                        app.Mermi_yukleme_uyari_2.Text = {'Mermi Kg '; 'Hesaplandı!'};
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        app.kabul_4.Visible = 'on';

                        app.(sprintf('kg1_%d', app.mermi_no_1)).Position =  [362 463 31 41];
                        app.(sprintf('kg1_%d', app.mermi_no_1)).Visible = 'on';

                        if  app.a_1==1
                            app.(sprintf('kg1_%d', app.mermi_no_1)).Text = sprintf('%d kg', app.harici_mermi_kg_1); % mermi kg ekrana yazıldı
                            app.mermi_magazin_1{app.mermi_no_1,3}=1;
                            app.mermi_magazin_1{app.mermi_no_1,2}=app.harici_mermi_kg_1


                        else
                            app.(sprintf('kg1_%d', app.mermi_no_1)).Text = sprintf('%d kg', app.mermi_kg_1(app.mermi_no_1)); % mermi kg ekrana yazıldı
                            app.mermi_magazin_1{app.mermi_no_1,3}=1;
                            app.mermi_magazin_1{app.mermi_no_1,2}=app.mermi_kg_1(app.mermi_no_1);

                        end


                        app.a_1=0;
                        app.Button_harici_mermi_kg_2.Enable = 'on';
                        pause(2);
                        app.kabul_4.Visible = 'off';

                        app.Mermi_yukleme_uyari_2.Text = {'Mermi '; 'Yükleniyor..'};


                        for K = 1:29
                            if app.mermi_magazin_1{K, 3} == 0
                                app.mermi_magazin_1{K, 3} = false;
                            end
                        end

                        for K = 1:29
                            if app.mermi_magazin_1{K, 3} == 1
                                app.mermi_magazin_1{K, 3} = true;
                            end
                        end



                        lifts3 = {app.lift3_1, app.lift3_2, app.lift3_3, app.lift3_4, app.lift3_5, app.lift3_6, app.lift3_7, app.lift3_8,app.lift3_9};


                        images = app.(sprintf('Image1_%d', app.mermi_no_1));
                        kgs = app.(sprintf('kg1_%d', app.mermi_no_1));

                        app.lift3_1.Visible = 'off';
                        % Her bir lifti 0.1 saniye aralıklarla sırayla visible özelliğini 'on' yap
                        for i = 2:numel(lifts3)
                            lifts3{i}.Visible = 'on';
                            if i<8
                                images.Position(2) = images.Position(2) + 10;
                                kgs.Position(2) = kgs.Position(2) + 10;
                                app.Mermi_yukleme_uyari_2.Text = {'Mermi '; 'Yükleniyor..'};
                                pause(0.15); % 2 saniye bekle
                            end
                            if i == 9
                                app.(sprintf('bos1_%d', app.mermi_no_1)).Visible = 'off';
                            end
                            if i == 8 || i == 9
                                images.Position(2) = images.Position(2) + 13;
                                kgs.Position(2) = kgs.Position(2) + 13;
                                pause(0.15);
                            end

                            if i < numel(lifts3)
                                lifts3{i}.Visible = 'off';
                            end
                        end

                        app.(sprintf('bos1_%d', app.mermi_no_1)).Visible = 'off';
                        app.(sprintf('Image1_%d', app.mermi_no_1)).Position(2)=app.(sprintf('Image1_%d', app.mermi_no_1)).Position(2)+3;
                        app.(sprintf('kg1_%d', app.mermi_no_1)).Position(2) = app.(sprintf('kg1_%d', app.mermi_no_1)).Position(2)+3;


                        pause(0.25);

                        app.Mermi_yukleme_uyari_2.Text = {'Mermi Magazin''e'; 'Yüklendi !'};
                        app.kabul_4.Visible='on';
                        app.(sprintf('Image1_%d', app.mermi_no_1)).Position =  [app.positions_1(app.mermi_no_1, 1) app.positions_1(app.mermi_no_1, 2) 60 48];
                        app.(sprintf('Image1_%d', app.mermi_no_1)).Visible = 'on';
                        % Boş görsel kapatma
                        app.(sprintf('bos1_%d', app.mermi_no_1)).Visible = 'off';
                        app.(sprintf('kg1_%d', app.mermi_no_1)).Position =  [app.positions_kg_1(app.mermi_no_1, 1) app.positions_kg_1(app.mermi_no_1, 2) 31 41];
                        pause(1.5);
                        app.Mermi_yukleme_uyari_2.Visible = 'off';
                        app.kabul_4.Visible='off';

                        for i = numel(lifts3):-1:2
                            for j = 2:numel(lifts3)
                                if j ~= i
                                    lifts3{j}.Visible = 'off'; % Önceki liftleri kapat
                                end
                            end
                            lifts3{i}.Visible = 'on'; % Seçili lifti aç

                            pause(0.15); % 0.1 saniye bekle
                        end
                        app.lift3_2.Visible = 'off';
                        app.lift3_1.Visible = 'on';
                        app.Ekran_mermi_yukleme_2.Value ="";
                        app.Ekran_harici_mermi_kg_2.Value ="";
                        app.Button_magazine_yukle.Enable = 'on';
                        app.SeriAtModuBalatButton.Enable="on" ; % savaş modu enable
                        app.SeriAtModubitirButton.Enable="on";

                        app.TKMByeHizalaCheckBox.Enable = 'on';
                        app.RmYkleCheckBox_2.Enable = 'on';
                        %app.HKB_uyari.Visible = 'off';
                        %app.kabul_2.Visible = 'off'
                        %app.uyari_2.Visible = 'off'

                        %--------------------------Create Table --------------------------%

                        app.tablo_1=table(app.mermi_magazin_1(:,1), app.mermi_magazin_1(:,2),app.mermi_magazin_1(:,3), 'VariableNames', {'Mermi No', 'Mermi Kg','Stok'});
                        app.UITable_2.ColumnName= app.tablo_1.Properties.VariableNames;
                        app.UITable_2.Data =app.tablo_1;
                        app.UITable_2.ColumnEditable=true;


                        for i = 1:29
                            app.mermi_magazin_1{i, 3} = double(app.mermi_magazin_1{i, 3});
                        end
                        assignin('base','TKOL_mermi_stok',cell2mat(app.mermi_magazin_1));


                    end
                end
            end

        end

        % Button pushed function: Button_tkoluna_yukle
        function Button_tkoluna_yuklePushed(app, event)
            if         app.Button_magazine_yukle.Enable =='off';
                app.Mermi_yukleme_uyari_2.Visible = 'on';
                app.Mermi_yukleme_uyari_2.Text = {'Magazin''e Mermi';'Yüklemesi Yapılıyor !'};
            else
                app.mermi_atis_1 = str2double(app.Ekran_mermi_yukleme_2.Value);

                if app.SerbestCheckBox.Value==0

                    app.Mermi_yukleme_uyari_2.Text= {'Transfer Kolu''nu';'Serbest Pozisyona Getir'};
                    app.Mermi_yukleme_uyari_2.Visible = 'on';
                    app.uyari_4.Visible = 'on';

                else
                    if isnan(app.mermi_atis_1)
                        app.Mermi_yukleme_uyari_2.Text= {'Lütfen Geçerli Bir';'Karakter Giriniz!'};
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        app.uyari_4.Visible = 'on';
                        return; % Eğer adet NaN ise burada durdur
                    elseif app.mermi_atis_1 < 1 || app.mermi_atis_1 > 29
                        app.Mermi_yukleme_uyari_2.Text = {'1-29 Arasında ';'Sayı Giriniz!'};
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        app.uyari_4.Visible = 'on';
                        return;
                    elseif app.(sprintf('bos1_%d', app.mermi_atis_1)).Visible == 'on'
                        app.Mermi_yukleme_uyari_2.Text = {sprintf('%d Numaralı Mermi', app.mermi_atis_1); 'Boş!'};
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        app.uyari_4.Visible = 'on';
                        return;
                    else
                        app.Button_tkoluna_yukle.Enable = 'off';
                        app.uyari_4.Visible = 'off';
                        app.Mermi_yukleme_uyari_2.Visible = 'off';

                        app.tk_yuklemekontrol=1
                        app.TKMByeHizalaCheckBox.Enable = 'off';
                        app.SerbestCheckBox.Enable = 'off';
                        app.RmYkleCheckBox_2.Enable = 'off';


                        app.SeriAtModuBalatButton.Enable="off" ; % savaş modu enable
                        app.SeriAtModubitirButton.Enable="off";




                        while app.positions_bos_1(app.mermi_atis_1, 1) < 338 || app.positions_bos_1(app.mermi_atis_1, 1) > 340
                            % pozisyon kaydırma
                            for i = 1:2
                                app.positions_bos_1(:, i) = circshift(app.positions_bos_1(:, i), -1);
                                app.label_positions_1(:, i) = circshift(app.label_positions_1(:, i), -1);
                                app.positions_1(:, i) = circshift(app.positions_1(:, i), -1);
                                app.positions_kg_1(:, i) = circshift(app.positions_kg_1(:, i), -1);
                            end

                            % pozisyon güncelleme
                            for i = 1:29
                                app.(sprintf('bos1_%d', i)).Position = [app.positions_bos_1(i, 1) app.positions_bos_1(i, 2) 75 49];
                                app.(sprintf('Label1_%d', i)).Position = [app.label_positions_1(i, 1) app.label_positions_1(i, 2) 25 33];
                                app.(sprintf('Image1_%d', i)).Position = [app.positions_1(i, 1) app.positions_1(i, 2) 60 48];
                                app.(sprintf('kg1_%d', i)).Position = [app.positions_kg_1(i, 1) app.positions_kg_1(i, 2) 31 41];
                            end
                            pause(0.2);
                        end



                        lifts3= {app.lift3_1, app.lift3_2, app.lift3_3, app.lift3_4, app.lift3_5, app.lift3_6, app.lift3_7, app.lift3_8,app.lift3_9};


                        images1 =  app.(sprintf('Image1_%d', app.mermi_atis_1));
                        kgs1= app.(sprintf('kg1_%d', app.mermi_atis_1));

                        app.lift3_1.Visible = 'off';
                        app.Mermi_yukleme_uyari_2.Visible = 'on';

                        app.Mermi_yukleme_uyari_2.Text = {'Mermi HKMB''ye '; 'Yükleniyor...'};
                        for i = 1:numel(lifts3)
                            lifts3{i}.Visible = 'on'
                            pause(0.12);
                            if i < numel(lifts3)
                                lifts3{i}.Visible = 'off';
                            end
                        end

                        pause(1);
                        app.(sprintf('bos1_%d', app.mermi_atis_1)).Visible = 'on';

                        for i = numel(lifts3):-1:1
                            if i==8
                                lifts3{9}.Visible ='off';
                            end
                            lifts3{i}.Visible = 'on';
                            if i==9
                                images1.Position(2) = images1.Position(2) - 3;
                                kgs1.Position(2) = kgs1.Position(2) - 3;
                                continue;
                            end
                            if i >=7
                                images1.Position(2) = images1.Position(2) - 13;
                                kgs1.Position(2) = kgs1.Position(2) - 13;
                                app.Mermi_yukleme_uyari_2.Text= {'Mermi HKMB''ye '; 'Yükleniyor...'};
                                pause(0.15); % 0.12 saniye bekle
                            end
                            if i<7
                                images1.Position(2) = images1.Position(2) - 10;
                                kgs1.Position(2) = kgs1.Position(2) - 10;
                                pause(0.15);
                            end

                            if i < numel(lifts3)
                                lifts3{i}.Visible = 'off'; % Bir sonraki lifti göstermeden önce mevcut liftin visible özelliğini 'off' yap
                            end
                        end


                        app.lift3_2.Visible = 'off';
                        app.lift3_1.Visible = 'on';


                        pause(0.1);
                        app.Mermi_yukleme_uyari_2.Text = {'Mermi HKMB''ye '; 'Yüklendi!'};

                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        app.kabul_4.Visible='on';

                        app.(sprintf('Image1_%d', app.mermi_atis_1)).Position = [347 455 60 48]; % İmageyi dikdörtgene taşıdı
                        app.(sprintf('kg1_%d', app.mermi_atis_1)).Position = [362 463 31 41];


                        pause(2);
                        app.kabul_4.Visible='off'
                        app.uyari_4.Visible = 'off';

                        app.Mermi_yukleme_uyari_2.Text = {'Mermi Transfer'; 'Koluna Yükleniyor..'};
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        pause(1.7);

                        app.bospozisyon1.Visible ='off';
                        app.bospozisyon2.Visible ='off';
                        app.bospozisyon3.Visible ='off';
                        app.bospozisyon4.Visible ='off';
                        app.alpozisyon1.Visible="on";
                        app.alpozisyon3.Visible="on";
                        app.alpozisyon2.Visible="on";
                        app.alpozisyon4.Visible="on";
                        pause(1.7);

                        app.Mermi_yukleme_uyari_2.Text = {'Mermi Transfer'; 'Koluna Yüklendi!'};
                        app.kabul_4.Visible='on';

                        pause(1.7);

                        app.(sprintf('Image1_%d', app.mermi_atis_1)).Position = [182 322 60 48];
                        app.(sprintf('kg1_%d', app.mermi_atis_1)).Position = [197 330 31 41];


                        app.alpozisyon1.Visible="off";
                        app.alpozisyon3.Visible="off";
                        app.alpozisyon2.Visible="off";
                        app.alpozisyon4.Visible="off";
                        app.bospozisyon1.Visible ='on';
                        app.bospozisyon2.Visible ='on';
                        app.bospozisyon3.Visible ='on';
                        app.bospozisyon4.Visible ='on';

                        pause(0.1);
                        app.kabul_4.Visible='off';
                        app.Mermi_yukleme_uyari_2.Visible = 'off';

                        pause(1.7);

                        app.(sprintf('Image1_%d', app.mermi_atis_1)).Position = [294 183 60 48];
                        app.(sprintf('kg1_%d', app.mermi_atis_1)).Position = [309 191 31 41];

                        app.bospozisyon1.Visible ='off';
                        app.bospozisyon2.Visible ='off';
                        app.bospozisyon3.Visible ='off';
                        app.bospozisyon4.Visible ='off';
                        app.dolupozisyon1.Visible="on";
                        app.dolupozisyon3.Visible="on";
                        app.dolupozisyon2.Visible="on";
                        app.dolupozisyon4.Visible="on";

                        pause(0.1);
                        app.kabul_4.Visible='on';
                        app.Mermi_yukleme_uyari_2.HorizontalAlignment = 'right';
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        app.Mermi_yukleme_uyari_2.Text = {'Mermi Koç''a'; 'Yükleniyor!'};
                        pause(2.5);
                        app.Mermi_yukleme_uyari_2.Text = {'Mermi Koç''a'; 'Yüklendi!'};
                        app.kabul_4.Visible='on';
                        app.(sprintf('Image1_%d', app.mermi_atis_1)).Visible = 'off';
                        app.(sprintf('kg1_%d', app.mermi_atis_1)).Visible = 'off';
                        app.Mermi_yukleme_uyari_2.Visible = 'on';
                        pause(2.5);

                        app.uyari_4.Visible = 'off';
                        app.kabul_4.Visible='off'
                        app.Mermi_yukleme_uyari_2.Visible = 'off';

                        app.bospozisyon1.Visible ='on';
                        app.bospozisyon2.Visible ='on';
                        app.bospozisyon3.Visible ='on';
                        app.bospozisyon4.Visible ='on';
                        app.dolupozisyon1.Visible="off";
                        app.dolupozisyon3.Visible="off";
                        app.dolupozisyon2.Visible="off";
                        app.dolupozisyon4.Visible="off";





                        app.Ekran_mermi_yukleme_2.Value ="";
                        app.Button_tkoluna_yukle.Enable = 'on';
                        %------------------------------ Workspace--------------------------%




                        assignin('base','tk_atilan_mermi_kg',app.mermi_magazin_1{app.mermi_atis_1,2});
                        assignin('base','m_kg',app.mermi_magazin_1{app.mermi_atis_1,2});
                        app.tk_mermi_kg = app.mermi_magazin_1{app.mermi_atis_1,2}
                        app.mermi_magazin_1{app.mermi_atis_1,3}=false;
                        app.mermi_magazin_1{app.mermi_atis_1,2}=0;

                        for K = 1:29
                            if app.mermi_magazin_1{K, 3} == 0
                                app.mermi_magazin_1{K, 3} = false;
                            end
                        end


                        for K = 1:29
                            if app.mermi_magazin_1{K, 3} == 1
                                app.mermi_magazin_1{K, 3} = true;
                            end
                        end



                        %CREATE TABLE
                        app.tablo_1=table(app.mermi_magazin_1(:,1), app.mermi_magazin_1(:,2),app.mermi_magazin_1(:,3), 'VariableNames', {'Mermi No', 'Mermi Kg','Stok'});
                        app.UITable_2.ColumnName= app.tablo_1.Properties.VariableNames;
                        app.UITable_2.Data =app.tablo_1;
                        app.UITable_2.ColumnEditable=true;
                        %____---____--_-____________________-----------------%
                        for i = 1:29
                            app.mermi_magazin_1{i, 3} = double(app.mermi_magazin_1{i, 3});
                        end
                        assignin('base','TKOL_mermi_stok',cell2mat(app.mermi_magazin_1));


                        app.SerbestCheckBox.Value =1;
                        app.RmYkleCheckBox_2.Value =0;
                        app.TKMByeHizalaCheckBox.Value=0;
                        app.TKMByeHizalaCheckBox.Enable = 'on';
                        app.RmYkleCheckBox_2.Enable = 'on';
                        app.SerbestCheckBox.Enable = 'off';

                        app.SeriAtModuBalatButton.Enable="on"; % savaş modu
                        app.SeriAtModubitirButton.Enable="on";


                    end
                end
            end
        end

        % Value changed function: RmYkleCheckBox_2
        function RmYkleCheckBox_2ValueChanged(app, event)
            app.hiza_1=app.TKMByeHizalaCheckBox.Value;
            app.serbest_1 = app.SerbestCheckBox.Value;
            app.ramming_1= app.RmYkleCheckBox_2.Value;
            app.TKMByeHizalaCheckBox.Enable = 'on';
            app.SerbestCheckBox.Enable = 'on';
            app.RmYkleCheckBox_2.Enable = 'off';


            if app.ramming_1 == 1  && app.hiza_1 == 1
                app.SerbestCheckBox.Value =0;
                app.TKMByeHizalaCheckBox.Value=0;
                app.alpozisyon1.Visible="off";
                app.alpozisyon3.Visible="off";
                app.alpozisyon2.Visible="off";
                app.alpozisyon4.Visible="off";

                app.bospozisyon1.Visible ='on';
                app.bospozisyon2.Visible ='on';
                app.bospozisyon3.Visible ='on';
                app.bospozisyon4.Visible ='on';
                pause(0.6);

                app.bospozisyon1.Visible ='off';
                app.bospozisyon2.Visible ='off';
                app.bospozisyon3.Visible ='off';
                app.bospozisyon4.Visible ='off';
                app.dolupozisyon1.Visible="on";
                app.dolupozisyon3.Visible="on";
                app.dolupozisyon2.Visible="on";
                app.dolupozisyon4.Visible="on";

            else
                app.SerbestCheckBox.Value =0;
                app.TKMByeHizalaCheckBox.Value=0;
                app.bospozisyon1.Visible ='off';
                app.bospozisyon2.Visible ='off';
                app.bospozisyon3.Visible ='off';
                app.bospozisyon4.Visible ='off';
                app.alpozisyon1.Visible="off";
                app.alpozisyon3.Visible="off";
                app.alpozisyon2.Visible="off";
                app.alpozisyon4.Visible="off";

                app.dolupozisyon1.Visible="on";
                app.dolupozisyon3.Visible="on";
                app.dolupozisyon2.Visible="on";
                app.dolupozisyon4.Visible="on";
            end
        end

        % Value changed function: TKMByeHizalaCheckBox
        function TKMByeHizalaCheckBoxValueChanged(app, event)
            app.hiza_1=app.TKMByeHizalaCheckBox.Value;
            app.serbest_1 = app.SerbestCheckBox.Value;
            app.ramming_1= app.RmYkleCheckBox_2.Value;
            app.TKMByeHizalaCheckBox.Enable = 'off';
            app.SerbestCheckBox.Enable = 'on';
            app.RmYkleCheckBox_2.Enable = 'on';

            if (app.hiza_1 == 1 && app.RmYkleCheckBox_2.Value ==1 )

                app.SerbestCheckBox.Value =0;
                app.RmYkleCheckBox_2.Value =0;
                app.bospozisyon1.Visible ='on';
                app.bospozisyon2.Visible ='on';
                app.bospozisyon3.Visible ='on';
                app.bospozisyon4.Visible ='on';
                app.dolupozisyon1.Visible="off";
                app.dolupozisyon3.Visible="off";
                app.dolupozisyon2.Visible="off";
                app.dolupozisyon4.Visible="off";
                pause(0.6);
                app.bospozisyon1.Visible ='off';
                app.bospozisyon2.Visible ='off';
                app.bospozisyon3.Visible ='off';
                app.bospozisyon4.Visible ='off';

                app.alpozisyon1.Visible="on";
                app.alpozisyon3.Visible="on";
                app.alpozisyon2.Visible="on";
                app.alpozisyon4.Visible="on";
            else
                app.bospozisyon1.Visible ='off';
                app.bospozisyon2.Visible ='off';
                app.bospozisyon3.Visible ='off';
                app.bospozisyon4.Visible ='off';
                app.alpozisyon1.Visible="on";
                app.alpozisyon3.Visible="on";
                app.alpozisyon2.Visible="on";
                app.alpozisyon4.Visible="on";
                app.SerbestCheckBox.Value =0;
                app.RmYkleCheckBox_2.Value =0;
            end

        end

        % Value changed function: SerbestCheckBox
        function SerbestCheckBoxValueChanged(app, event)
            app.hiza_1=app.TKMByeHizalaCheckBox.Value;
            app.serbest_1 = app.SerbestCheckBox.Value;
            app.ramming_1= app.RmYkleCheckBox_2.Value;

            if app.serbest_1 == 1
                app.bospozisyon1.Visible ='on';
                app.bospozisyon2.Visible ='on';
                app.bospozisyon3.Visible ='on';
                app.bospozisyon4.Visible ='on';

                app.alpozisyon1.Visible="off";
                app.alpozisyon3.Visible="off";
                app.alpozisyon2.Visible="off";
                app.alpozisyon4.Visible="off";

                app.dolupozisyon1.Visible="off";
                app.dolupozisyon3.Visible="off";
                app.dolupozisyon2.Visible="off";
                app.dolupozisyon4.Visible="off";
                app.TKMByeHizalaCheckBox.Value=0;
                app.RmYkleCheckBox_2.Value =0;
            end
            app.SerbestCheckBox.Enable = 'off';
            app.TKMByeHizalaCheckBox.Enable = 'on';
            app.RmYkleCheckBox_2.Enable = 'on';

        end

        % Button pushed function: SeriAtModuBalatButton
        function SeriAtModuBalatButtonPushed(app, event)
            if app.b == 1

                app.savas_tk=1;
                app.Mermi_yukleme_uyari_2.Visible = 'on';
                app.Mermi_yukleme_uyari_2.Text= {'Seri Atış''a'; 'Hazırlanılıyor !'};
                app.uyari_4.Visible ='on'

                pause(0.5);
                q=1;
                app.Button_magazine_yukle.Visible = 'off';
                app.Ekran_harici_mermi_kg_2.Visible='off';
                app.Ekran_mermi_yukleme_2.Visible='off';
                app.Button_harici_mermi_kg_2.Visible='off';
                app.Button_tkoluna_yukle.Visible='off';
                app.TransferKoluMermiBeslemeLabel.Visible='off';
                app.HariciMermiKgGiriiLabel_2.Visible="off";
                pause(1.5);

                app.Mermi_yukleme_uyari_2.Text= {'Seri Atış''a Hazır !'};
                app.uyari_4.Visible ='off';
                app.kabul_4.Visible ='on';

                app.SerbestCheckBox.Value =1;
                app.RmYkleCheckBox_2.Value =0;
                app.TKMByeHizalaCheckBox.Value=0;

                app.TKMByeHizalaCheckBox.Enable="on";
                app.RmYkleCheckBox_2.Enable="on";
                app.SerbestCheckBox.Enable="off";
                app.alpozisyon1.Visible ='off';
                app.alpozisyon2.Visible ='off';
                app.alpozisyon3.Visible ='off';
                app.alpozisyon4.Visible ='off';

                app.bospozisyon1.Visible ='on';
                app.bospozisyon2.Visible ='on';
                app.bospozisyon3.Visible ='on';
                app.bospozisyon4.Visible ='on';

                app.dolupozisyon1.Visible="off";
                app.dolupozisyon3.Visible="off";
                app.dolupozisyon2.Visible="off";
                app.dolupozisyon4.Visible="off";

                app.TKMByeHizalaCheckBox.Enable="off";
                app.RmYkleCheckBox_2.Enable="off";
                app.SerbestCheckBox.Enable="off";

                pause(1);


                while(app.savas_tk==1)

                    app.Image1_30.Position =  [347 455 60 48];
                    app.Image1_30.Visible='on';

                    app.kg1_30.Visible = 'on';
                    app.kg1_30.Position =  [362 463 31 41];

                    app.kabul_4.Visible ='off'

                    app.kg1_30.Text = sprintf('%d kg', app.savas_mermi_kg_tk(q)); % mermi kg ekrana yazıldı
                    app.savas_mermi_magazin_tk{q,3}=1;
                    app.savas_mermi_magazin_tk{q,2}=app.savas_mermi_kg_tk(q);

                    q=q+1;

                    app.Mermi_yukleme_uyari_2.Text = {'Mermi Transfer'; 'Koluna Yükleniyor..'};
                    app.Mermi_yukleme_uyari_2.Visible = 'on';
                    app.uyari_4.Visible ='off';
                    app.kabul_4.Visible ='off';
                    pause(1);
                    app.bospozisyon1.Visible ='off';
                    app.bospozisyon2.Visible ='off';
                    app.bospozisyon3.Visible ='off';
                    app.bospozisyon4.Visible ='off';
                    app.alpozisyon1.Visible="on";
                    app.alpozisyon3.Visible="on";
                    app.alpozisyon2.Visible="on";
                    app.alpozisyon4.Visible="on";

                    app.Mermi_yukleme_uyari_2.Text = {'Mermi Transfer'; 'Koluna Yükleniyor..'};
                    app.Mermi_yukleme_uyari_2.Visible = 'on';
                    pause(1.7);

                    app.Mermi_yukleme_uyari_2.Text = {'Mermi Transfer';'Koluna Yüklendi!'};
                    app.kabul_4.Visible='on';

                    pause(1.7);

                    app.Image1_30.Position = [182 322 60 48];
                    app.kg1_30.Position = [197 330 31 41];


                    app.alpozisyon1.Visible="off";
                    app.alpozisyon3.Visible="off";
                    app.alpozisyon2.Visible="off";
                    app.alpozisyon4.Visible="off";
                    app.bospozisyon1.Visible ='on';
                    app.bospozisyon2.Visible ='on';
                    app.bospozisyon3.Visible ='on';
                    app.bospozisyon4.Visible ='on';

                    pause(0.1);
                    app.kabul_4.Visible='off';
                    app.Mermi_yukleme_uyari_2.Visible = 'off';

                    pause(1.7);

                    app.Image1_30.Position = [294 183 60 48];
                    app.kg1_30.Position = [309 191 31 41];

                    app.bospozisyon1.Visible ='off';
                    app.bospozisyon2.Visible ='off';
                    app.bospozisyon3.Visible ='off';
                    app.bospozisyon4.Visible ='off';
                    app.dolupozisyon1.Visible="on";
                    app.dolupozisyon3.Visible="on";
                    app.dolupozisyon2.Visible="on";
                    app.dolupozisyon4.Visible="on";

                    app.RmYkleCheckBox_2.Value=1;
                    app.SerbestCheckBox.Value=0;
                    app.TKMByeHizalaCheckBox.Value=0;


                    pause(0.1);
                    app.Mermi_yukleme_uyari_2.HorizontalAlignment = 'right';
                    app.Mermi_yukleme_uyari_2.Visible = 'on';
                    app.Mermi_yukleme_uyari_2.Text = {'Mermi Koç''a'; 'Yükleniyor!'};
                    pause(2.5);
                    app.Mermi_yukleme_uyari_2.Text = {'Mermi Koç''a'; 'Yüklendi!'};
                    app.kabul_4.Visible='on';
                    app.Image1_30.Visible = 'off';
                    app.kg1_30.Visible = 'off';


                    pause(2.8);
                    app.Mermi_yukleme_uyari_2.Visible = 'off';
                    app.uyari_4.Visible = 'off';
                    app.kabul_4.Visible='off';

                    app.SerbestCheckBox.Value =1;
                    app.RmYkleCheckBox_2.Value =0;
                    app.TKMByeHizalaCheckBox.Value=0;

                    app.bospozisyon1.Visible ='on';
                    app.bospozisyon2.Visible ='on';
                    app.bospozisyon3.Visible ='on';
                    app.bospozisyon4.Visible ='on';
                    app.dolupozisyon1.Visible="off";
                    app.dolupozisyon3.Visible="off";
                    app.dolupozisyon2.Visible="off";
                    app.dolupozisyon4.Visible="off";
                    for i = 1:29
                        app.savas_mermi_magazin_tk{i, 3} = double(app.savas_mermi_magazin_tk{i, 3});
                    end
                    assignin('base','TKOLseriatis_mermi_stok',cell2mat(app.savas_mermi_magazin_tk));

                    pause(1.5);


                    %buraya simülasyon çıkışı
                end


                app.TKMByeHizalaCheckBox.Enable="on";
                app.RmYkleCheckBox_2.Enable="on";
                app.SerbestCheckBox.Enable="off";
                app.Mermi_yukleme_uyari_2.Visible = 'on';
                app.Mermi_yukleme_uyari_2.Text= {'Seri Atış Bitti!'};
                app.uyari_4.Visible ='on'

                pause(2)
                app.uyari_4.Visible="off";
                app.kabul_4.Visible="off";
                app.Mermi_yukleme_uyari_2.Visible="off";
                %app.HariciMermiKgGiriiLabel_2.Visible="on";
                app.Button_magazine_yukle.Visible = 'on';
                %app.Ekran_harici_mermi_kg_2.Visible='on';
                app.Ekran_mermi_yukleme_2.Visible='on';
                %app.Button_harici_mermi_kg_2.Visible='on';
                app.Button_tkoluna_yukle.Visible='on';
                app.TransferKoluMermiBeslemeLabel.Visible='on';




            else

                app.harici_mermi_yukleme_uyari.Visible = 'on';
                app.harici_mermi_yukleme_uyari.Text= {'Seri Atış''a'; 'Hazırlanılıyor !'};
                app.uyari_3.Visible ='on';
                pause(1.5);

                app.savas_hk=1;
                for K = 1:29
                    if app.mermi_magazin{K, 3} == 1
                        app.c=app.c+1; %% magazinde kaç mermi olduğunu göstermek için
                    end
                end

                if app.c >= 1
                    app.uyari_1.Visible ='off';
                    app.uyari_3.Visible ='off';
                    app.harici_mermi_yukleme_uyari.Visible = 'off';
                    k=29;
                    app.Mermi_yukleme_uyari.Visible="off";

                    pause(0.5);


                    while(app.savas_hk==1 && k>=1)


                        if app.mermi_magazin{k,3}==1


                            app.hkb=app.HKMByeHizalaCheckBox.Value;
                            app.hiza = app.NamluyaHizalaCheckBox.Value;
                            app.atis = app.AtPozisyonuCheckBox.Value;

                            if (app.AtPozisyonuCheckBox.Value ==1 )

                                app.NamluyaHizalaCheckBox.Value =0;
                                app.AtPozisyonuCheckBox.Value =0;
                                app.HKMByeHizalaCheckBox.Value=1;
                                app.rm3.Visible ='off';
                                app.rm2.Visible ='on';
                                pause(0.5);
                                app.rm2.Visible ='off';
                                app.rm1.Visible ='on';
                            else

                                app.rm1.Visible ='on';
                                app.rm2.Visible ='off';
                                app.rm3.Visible ='off';
                                app.NamluyaHizalaCheckBox.Value =0;
                                app.AtPozisyonuCheckBox.Value =0;
                                app.HKMByeHizalaCheckBox.Value=1;
                            end
                            app.HKB_uyari.Visible="on";
                            app.HKB_uyari.Text = {'Koç HKMB''ye '; 'Hizalandı !'};
                            app.kabul_2.Visible="on"
                            app.HKMByeHizalaCheckBox.Enable = 'off';
                            app.NamluyaHizalaCheckBox.Enable = 'on';
                            app.AtPozisyonuCheckBox.Enable = 'on';

                            pause(2.1);
                            app.HKB_uyari.Visible="off";

                            app.kabul_2.Visible="off"



                            while app.positions_bos(k, 1) < 500 || app.positions_bos(k, 1) > 502
                                % pozisyon kaydırma
                                for i = 1:2
                                    app.positions_bos(:, i) = circshift(app.positions_bos(:, i), -1);
                                    app.label_positions(:, i) = circshift(app.label_positions(:, i), -1);
                                    app.positions(:, i) = circshift(app.positions(:, i), -1);
                                    app.positions_kg(:, i) = circshift(app.positions_kg(:, i), -1);
                                end

                                % pozisyon güncelleme
                                for i = 1:29
                                    app.(sprintf('bos_%d', i)).Position = [app.positions_bos(i, 1) app.positions_bos(i, 2) 75 49];
                                    app.(sprintf('Label_%d', i)).Position = [app.label_positions(i, 1) app.label_positions(i, 2) 25 33];
                                    app.(sprintf('Image_%d', i)).Position = [app.positions(i, 1) app.positions(i, 2) 60 48];
                                    app.(sprintf('kg_%d', i)).Position = [app.positions_kg(i, 1) app.positions_kg(i, 2) 31 41];
                                end
                                pause(0.2);
                            end



                            lifts1= {app.lift1_1, app.lift1_2, app.lift1_3, app.lift1_4, app.lift1_5, app.lift1_6, app.lift1_7, app.lift1_8,app.lift1_9};


                            images1 =  app.(sprintf('Image_%d', k));
                            kgs1= app.(sprintf('kg_%d', k));

                            app.lift1_1.Visible = 'off';
                            app.HKB_uyari.Visible = 'on';

                            app.HKB_uyari.Text = {'Mermi HKMB''ye '; 'Yükleniyor...'};
                            for i = 1:numel(lifts1)
                                lifts1{i}.Visible = 'on';
                                pause(0.12);
                                if i < numel(lifts1)
                                    lifts1{i}.Visible = 'off';
                                end
                            end

                            pause(0.8);
                            app.(sprintf('bos_%d', k)).Visible = 'on';

                            for i = numel(lifts1):-1:1
                                if i==8
                                    lifts1{9}.Visible ='off';
                                end
                                lifts1{i}.Visible = 'on';
                                if i==9
                                    images1.Position(2) = images1.Position(2) - 3;
                                    kgs1.Position(2) = kgs1.Position(2) - 3;
                                    continue;
                                end
                                if i >=7
                                    images1.Position(2) = images1.Position(2) - 13;
                                    kgs1.Position(2) = kgs1.Position(2) - 13;
                                    app.HKB_uyari.Text = {'Mermi HKMB''ye '; 'Yükleniyor...'};
                                    pause(0.15); % 0.12 saniye bekle
                                end
                                if i<7
                                    images1.Position(2) = images1.Position(2) - 10;
                                    kgs1.Position(2) = kgs1.Position(2) - 10;
                                    pause(0.15);
                                end

                                if i < numel(lifts1)
                                    lifts1{i}.Visible = 'off'; % Bir sonraki lifti göstermeden önce mevcut liftin visible özelliğini 'off' yap
                                end
                            end


                            app.lift1_2.Visible = 'off';
                            app.lift1_1.Visible = 'on';


                            pause(0.1);
                            app.HKB_uyari.Text = {'Mermi HKMB''ye '; 'Yüklendi!'};
                            app.kabul_2.Visible='on';
                            app.HKB_uyari.Visible = 'on';

                            app.(sprintf('Image_%d', k)).Position = [509 455 60 48]; % İmageyi dikdörtgene taşıdı
                            app.(sprintf('kg_%d',k)).Position = [524 463 31 41];
                            % görünürlüğü açtı

                            pause(2)

                            app.HKB_uyari.Text = {'Mermi Koç''a '; 'Yüklendi!'};
                            app.(sprintf('Image_%d', k)).Visible = 'off'
                            app.(sprintf('kg_%d', k)).Visible = 'off'
                            app.kabul_2.Visible='on';
                            app.HKB_uyari.Visible = 'on';
                            pause(2)


                            app.rm1.Visible ='off';
                            app.rm2.Visible ='on';
                            app.rm3.Visible ='off';
                            app.HKMByeHizalaCheckBox.Value=0;
                            app.NamluyaHizalaCheckBox.Value =1;
                            app.AtPozisyonuCheckBox.Value =0;
                            app.HKMByeHizalaCheckBox.Enable = 'on';
                            app.NamluyaHizalaCheckBox.Enable = 'off';
                            app.AtPozisyonuCheckBox.Enable = 'on';

                            app.kabul_2.Visible='off';
                            app.HKB_uyari.Visible = 'off';

                            app.HKB_uyari.Text = {'Hareketli Koç '; 'Namluya Hizalandı!'};
                            app.kabul_2.Visible='on';
                            app.HKB_uyari.Visible = 'on';
                            app.Ekran_HKB.Value ="";
                            app.Button_Atis.Enable = 'on';
                            pause(2.2)
                            app.kabul_2.Visible='off';

                            %------------------------------ Tablo yeri--------------------------%

                            assignin('base','m_hk',app.mermi_magazin{k,2});

                            %mdl= 'untitled1';
                            %open_system(mdl);
                            %in=Simulink.SimulationInput(mdl)
                            %in = in.setVariable('m_hk',app.mermi_magazin{k,2})
                            %out= sim(in);





                            app.mermi_magazin{k,3}=false;
                            app.mermi_magazin{k,2}=0;

                            for K = 1:29
                                if app.mermi_magazin{K, 3} == 0
                                    app.mermi_magazin{K, 3} = false;
                                end
                            end


                            for K = 1:29
                                if app.mermi_magazin{K, 3} == 1
                                    app.mermi_magazin{K, 3} = true;
                                end
                            end
                            app.tablo=table(app.mermi_magazin(:,1), app.mermi_magazin(:,2),app.mermi_magazin(:,3), 'VariableNames', {'Mermi No', 'Mermi Kg','Stok'});
                            app.UITable.ColumnName= app.tablo.Properties.VariableNames;
                            app.UITable.Data =app.tablo;
                            app.UITable.ColumnEditable=true;

                            for i = 1:29
                                app.mermi_magazin{i, 3} = double(app.mermi_magazin{i, 3});
                            end
                            assignin('base','HKOC_mermi_stok',cell2mat(app.mermi_magazin));

                        end
                        k=k-1;
                    end
                    app.c=app.c-1; % bu aslında gereksiz gibi
                    if app.savas_hk == 1
                        app.harici_mermi_yukleme_uyari.Visible="on";
                        app.harici_mermi_yukleme_uyari.Text = {'Magazinde Mermi Yok!'};
                        app.uyari_3.Visible ='on';
                        app.HKB_uyari.Visible="off"
                        pause(2)
                        app.uyari_3.Visible ='off';
                        app.harici_mermi_yukleme_uyari.Visible="off";
                        app.kabul_2.Visible='off';
                    end
                else
                    app.harici_mermi_yukleme_uyari.Visible="on";
                    app.harici_mermi_yukleme_uyari.Text = {'Magazinde Mermi Yok!'};
                    app.uyari_3.Visible ='on';
                end

                app.harici_mermi_yukleme_uyari.Visible="on";
                app.harici_mermi_yukleme_uyari.Text = {'Seri Atış Bitti!'};
                app.uyari_3.Visible ='on';
                app.HKB_uyari.Visible="off"
                pause(2);

                app.uyari_3.Visible ='off';
                app.harici_mermi_yukleme_uyari.Visible="off";
                app.kabul_2.Visible='off';
                app.HKB_uyari.Visible = 'off';

            end
        end

        % Button pushed function: SeriAtModubitirButton
        function SeriAtModubitirButtonPushed(app, event)
            app.savas_tk=0;
            app.savas_hk=0;
            app.sayac=1;
            pause(1)

        end

        % Button down function: TransferKoluTab
        function TransferKoluTabButtonDown(app, event)
            app.b=1
            app.savas_tk=1;

            assignin('base','G1',app.b);
            assignin('base','rammech_egim',35); % değişecek yer
        end

        % Button down function: RamMechTab
        function RamMechTabButtonDown(app, event)
            app.b=0;
            app.savas_hk=1;
            assignin('base','G1',app.b);

            assignin('base','rammech_egim',45); %değişecek yer
        end

        % Button pushed function: Button_harici_mermi_kg_2
        function Button_harici_mermi_kg_2Pushed2(app, event)
            app.harici_mermi_kg_1 = str2double(app.Ekran_harici_mermi_kg_2.Value);

            if isnan(app.harici_mermi_kg_1)
                app.harici_mermi_yukleme_uyari_2.Text = {'Lütfen Geçerli Bir';'Karakter Giriniz!'};
                app.harici_mermi_yukleme_uyari_2.Visible = 'on';
                app.uyari_5.Visible = 'on';
                app.a_1=0;
                return;
            elseif app.harici_mermi_kg_1<36 || app.harici_mermi_kg_1> 45
                app.harici_mermi_yukleme_uyari_2.Text = {'Mermi 36-45 Kg';'Arasında Olablir'};
                app.harici_mermi_yukleme_uyari_2.Visible = 'on';
                app.uyari_5.Visible = 'on';
                app.a_1=0;
                return;
            else
                app.uyari_5.Visible = 'off';
                app.harici_mermi_yukleme_uyari_2.Visible = 'on';
                app.harici_mermi_yukleme_uyari_2.Text = {sprintf('%d Kg''lık Mermi ', app.harici_mermi_kg_1); 'Yüklenecek'};
                app.harici_mermi_kg_1 = str2double(app.Ekran_harici_mermi_kg_2.Value);
                app.a_1=1;
            end


            pause(3)

            app.HariciMermiKgGiriiLabel_2.Visible="off";
            app.Ekran_harici_mermi_kg_2.Visible="off";
            app.Button_harici_mermi_kg_2.Visible="off";
            app.harici_mermi_yukleme_uyari_2.Visible="off";
            app.Ekran_harici_mermi_kg_2.Value="";

        end

        % Button pushed function: ATIMESAFESButton
        function ATIMESAFESButtonPushed(app, event)
            if app.b==0
                app.rm_mesafe_ekran.Visible="on";
                app.rm_mesafe_ok.Visible="on";
                app.rm_mesafe_text.Visible="on";
                app.rm_mesafe_ekran.Value="";
            else
                app.tk_mesafe_ekran.Visible="on";
                app.tk_mesafe_ok.Visible="on";
                app.tk_mesafe_text.Visible="on";
                app.tk_mesafe_ekran.Value="";
            end

        end

        % Button pushed function: HariciMermiKgYklemeButton
        function HariciMermiKgYklemeButtonPushed(app, event)
            if app.b==0
                app.HariciMermiKgGiriiLabel.Visible="on";
                app.Ekran_harici_mermi_kg.Visible="on";
                app.Button_harici_mermi_kg.Visible="on";
                app.Ekran_harici_mermi_kg.Value="";
            else
                app.HariciMermiKgGiriiLabel_2.Visible="on";
                app.Ekran_harici_mermi_kg_2.Visible="on";
                app.Button_harici_mermi_kg_2.Visible="on";
                app.Ekran_harici_mermi_kg_2.Value="";
            end
        end

        % Button pushed function: rm_mesafe_ok
        function rm_mesafe_okButtonPushed(app, event)

            app.hk_mesafe = str2double(app.rm_mesafe_ekran.Value);

            if isnan(app.hk_mesafe)
                app.rm_egim_uyari.Text = {'Lütfen Geçerli Bir';'Karakter Giriniz!'};
                app.rm_egim_uyari.Visible ="on"
                return;
            elseif  app.hk_mesafe<0 ||  app.hk_mesafe> 40000
                app.rm_egim_uyari.Text = {'Obüs Maksimum 40 Km';'Atış Yapabilmektedir'};
                app.rm_egim_uyari.Visible ="on"
                return;
            else
                app.hk_mesafekontrol=1;

                app.rm_egim_uyari.Text = {sprintf('Atış Mesafesi %d', app.hk_mesafe); 'Metre Olarak Ayarlanmıştır'};
                assignin('base','mesafe',app.hk_mesafe);
                app.rm_egim_uyari.Visible ="on"


                syms teta
                app.hk_teta=double(vpasolve(9.8*app.hk_mesafe/(627^2)==sind(2*teta))) % hızı 627 m/s aldık

                assignin('base','rammech_egim',app.hk_teta);


            end



            pause(3.5);

            app.rm_mesafe_ekran.Visible="off";
            app.rm_mesafe_ok.Visible="off";
            app.rm_mesafe_text.Visible="off";
            app.rm_mesafe_ekran.Value="";
            app.rm_egim_uyari.Visible ="off"


        end

        % Button pushed function: tk_mesafe_ok
        function tk_mesafe_okButtonPushed(app, event)
            app.tk_mesafe = str2double(app.tk_mesafe_ekran.Value);

            if isnan(app.tk_mesafe)
                app.tk_mesafe_uyari.Text = {'Lütfen Geçerli Bir';'Karakter Giriniz!'};
                app.tk_mesafe_uyari.Visible ="on"
                return;
            elseif  app.tk_mesafe<0 ||  app.tk_mesafe> 40000
                app.tk_mesafe_uyari.Text = {'Obüs Maksimum 40 Km';'Atış Yapabilmektedir'};
                app.tk_mesafe_uyari.Visible ="on"
                return;
            else
                app.tk_mesafe_uyari.Text = {sprintf('Atış Mesafesi %d', app.tk_mesafe); 'Metre Olarak Ayarlanmıştır'};
                assignin('base','mesafe',app.tk_mesafe);
                app.tk_mesafe_uyari.Visible ="on"

                app.tk_mesafekontrol=1
                syms teta
                app.tk_teta=double(vpasolve(9.8*app.tk_mesafe/(627^2)==sind(2*teta))) % hızı 627 m/s aldık

                assignin('base','rammech_egim',app.tk_teta);


            end



            pause(3.5);

            app.tk_mesafe_ekran.Visible="off";
            app.tk_mesafe_ok.Visible="off";
            app.tk_mesafe_text.Visible="off";
            app.tk_mesafe_ekran.Value="";
            app.tk_mesafe_uyari.Visible ="off"

        end

        % Button pushed function: NAMLUYASRVEATButton
        function NAMLUYASRVEATButtonPushed(app, event)

            if app.b==0
                if (app.hk_yuklemekontrol ==1 && app.hk_mesafekontrol==1)

                    app.hk_ucus=app.hk_mesafe/(627*cosd(app.hk_teta));
                    a=(2*app.hk_mesafe)/(app.hk_ucus^2)
                    app.hk_kuvvetatis = app.hk_mermi_kg*a

                    F1=app.hk_mermi_kg*9.8;
                    x=1.5; %  namlu mesafe, merminin gideceği mesafe
                    F1=F1*sind(app.hk_teta) % burdaki dereceyi kullanıcıdan al, bu kuvvet mermiyi eğimde dengede tutcak kuvvet
                    a=2*x/app.t^2;
                    F=app.hk_mermi_kg*a; % mermiyi hızlandıracak ivme
                    app.hk_kuvvetitme=F+F1 % hareketsiz tutacak kuvvet + hızlandıracak dış kuvveti ekledim

                    app.atistablodegisken_hk=table(app.hk_mermi_kg, app.hk_teta,app.hk_mesafe, app.hk_kuvvetitme,app.hk_kuvvetatis,app.hk_ucus ,'VariableNames', {'Mermi Kg','Koç Eğimi','Mesafe (m)','İtiş Kuvveti (N)', 'Atış Kuvveti (N)', 'Uçuş Süresi (t)'});
                    app.atistablo_hk.ColumnName= app.atistablodegisken_hk.Properties.VariableNames;
                    app.atistablo_hk.Data = app.atistablodegisken_hk;
                    app.atistablo_hk.ColumnEditable=true;


                    mdl= 'untitled3';
                    open_system(mdl);
                    in=Simulink.SimulationInput(mdl)
                    in = in.setVariable('m_kg',app.hk_mermi_kg)
                    in = in.setVariable('mesafe',app.hk_mesafe)
                    in = in.setVariable('rammech_egim',app.hk_teta)
                    out= sim(in);

                    app.hk_yuklemekontrol= 0
                    app.hk_mesafekontrol = 0

                elseif (app.hk_yuklemekontrol == 0)
                    app.harici_mermi_yukleme_uyari.Text = {'Koç Üzerinde';'Mermi Yok!'};
                    app.harici_mermi_yukleme_uyari.Visible = 'on';
                    app.uyari_3.Visible = 'on';
                    pause(2.2)
                else
                    app.harici_mermi_yukleme_uyari.Text = {'Mesafe Girdisi';'Yok!'};
                    app.harici_mermi_yukleme_uyari.Visible = 'on';
                    app.uyari_3.Visible = 'on';
                    pause(2.2)
                end


            else
                if (app.tk_yuklemekontrol ==1 && app.tk_mesafekontrol==1)
                    app.tk_ucus=app.tk_mesafe/(627*cosd(app.tk_teta));
                    a=(2*app.tk_mesafe)/(app.tk_ucus^2)
                    app.tk_kuvvetatis = app.tk_mermi_kg*a

                    F1=app.tk_mermi_kg*9.8;
                    x=1.5; %  namlu mesafe, merminin gideceği mesafe
                    F1=F1*sind(app.tk_teta); % burdaki dereceyi kullanıcıdan al, bu kuvvet mermiyi eğimde dengede tutcak kuvvet
                    a=2*x/app.t^2;
                    F=app.tk_mermi_kg*a; % mermiyi hızlandıracak ivme
                    app.tk_kuvvetitme=F+F1 % hareketsiz tutacak kuvvet + hızlandıracak dış kuvveti ekledim


                    app.atistablodegisken_tk=table(app.tk_mermi_kg, app.tk_teta,app.tk_mesafe, app.tk_kuvvetitme,app.tk_kuvvetatis,app.tk_ucus ,'VariableNames', {'Mermi Kg','Koç Eğimi','Mesafe (m)','İtiş Kuvveti (N)', 'Atış Kuvveti (N)', 'Uçuş Süresi (t)'});
                    app.atistablo_tk.ColumnName= app.atistablodegisken_tk.Properties.VariableNames;
                    app.atistablo_tk.Data = app.atistablodegisken_tk;
                    app.atistablo_tk.ColumnEditable=true;

                    mdl= 'untitled3';
                    open_system(mdl);
                    in=Simulink.SimulationInput(mdl)
                    in = in.setVariable('m_kg',app.tk_mermi_kg)
                    in = in.setVariable('mesafe',app.tk_mesafe)
                    in = in.setVariable('rammech_egim',app.tk_teta)
                    out= sim(in);

                    app.tk_yuklemekontrol= 0
                    app.tk_mesafekontrol = 0

                elseif (app.tk_yuklemekontrol == 0)
                    app.harici_mermi_yukleme_uyari_2.Text = {'Koç Üzerinde';'Mermi Yok!'};
                    app.harici_mermi_yukleme_uyari_2.Visible = 'on';
                    app.uyari_5.Visible = 'on';
                    pause(2.2)
                else
                    app.harici_mermi_yukleme_uyari_2.Text = {'Mesafe Girdisi';'Yok!'};
                    app.harici_mermi_yukleme_uyari_2.Visible = 'on';
                    app.uyari_5.Visible = 'on';
                    pause(2.2)
                end

            end
            app.harici_mermi_yukleme_uyari_2.Visible = 'off';
            app.uyari_5.Visible = 'off';
            app.harici_mermi_yukleme_uyari.Visible = 'off';
            app.uyari_3.Visible = 'off';
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Get the file path for locating images
            pathToMLAPP = fileparts(mfilename('fullpath'));

            % Create MermiDoldurmaArayzUIFigure and hide until all components are created
            app.MermiDoldurmaArayzUIFigure = uifigure('Visible', 'off');
            colormap(app.MermiDoldurmaArayzUIFigure, 'turbo');
            app.MermiDoldurmaArayzUIFigure.Position = [100 100 884 751];
            app.MermiDoldurmaArayzUIFigure.Name = 'Mermi Doldurma Arayüzü';
            app.MermiDoldurmaArayzUIFigure.Icon = fullfile(pathToMLAPP, '1189637-200.png');

            % Create Image31
            app.Image31 = uiimage(app.MermiDoldurmaArayzUIFigure);
            app.Image31.Position = [-376 -29 831 788];
            app.Image31.ImageSource = fullfile(pathToMLAPP, '7c6ce9a783fd23d3efc288bf88805545-Kurtarıldı.jpg');

            % Create TabGroup
            app.TabGroup = uitabgroup(app.MermiDoldurmaArayzUIFigure);
            app.TabGroup.Position = [79 1 808 751];

            % Create RamMechTab
            app.RamMechTab = uitab(app.TabGroup);
            app.RamMechTab.Title = 'RamMech';
            app.RamMechTab.HandleVisibility = 'callback';
            app.RamMechTab.ButtonDownFcn = createCallbackFcn(app, @RamMechTabButtonDown, true);

            % Create Image33
            app.Image33 = uiimage(app.RamMechTab);
            app.Image33.Position = [-7 -2 819 732];
            app.Image33.ImageSource = fullfile(pathToMLAPP, 'arkaplan9.jpg');

            % Create Label_28
            app.Label_28 = uilabel(app.RamMechTab);
            app.Label_28.FontColor = [0.9412 0.9412 0.9412];
            app.Label_28.Position = [48 689 25 33];
            app.Label_28.Text = '28';

            % Create Label_27
            app.Label_27 = uilabel(app.RamMechTab);
            app.Label_27.FontColor = [0.9412 0.9412 0.9412];
            app.Label_27.Position = [107 689 25 33];
            app.Label_27.Text = '27';

            % Create Label_26
            app.Label_26 = uilabel(app.RamMechTab);
            app.Label_26.FontColor = [0.9412 0.9412 0.9412];
            app.Label_26.Position = [166 689 25 33];
            app.Label_26.Text = '26';

            % Create Label_25
            app.Label_25 = uilabel(app.RamMechTab);
            app.Label_25.FontColor = [0.9412 0.9412 0.9412];
            app.Label_25.Position = [226 689 25 33];
            app.Label_25.Text = '25';

            % Create Label_24
            app.Label_24 = uilabel(app.RamMechTab);
            app.Label_24.FontColor = [0.9412 0.9412 0.9412];
            app.Label_24.Position = [285 689 25 33];
            app.Label_24.Text = '24';

            % Create Label_23
            app.Label_23 = uilabel(app.RamMechTab);
            app.Label_23.FontColor = [0.9412 0.9412 0.9412];
            app.Label_23.Position = [341 689 25 33];
            app.Label_23.Text = '23';

            % Create Label_22
            app.Label_22 = uilabel(app.RamMechTab);
            app.Label_22.FontColor = [0.9412 0.9412 0.9412];
            app.Label_22.Position = [397 689 25 33];
            app.Label_22.Text = '22';

            % Create Label_21
            app.Label_21 = uilabel(app.RamMechTab);
            app.Label_21.FontColor = [0.9412 0.9412 0.9412];
            app.Label_21.Position = [459 689 25 33];
            app.Label_21.Text = '21';

            % Create Label_20
            app.Label_20 = uilabel(app.RamMechTab);
            app.Label_20.FontColor = [0.9412 0.9412 0.9412];
            app.Label_20.Position = [520 689 25 33];
            app.Label_20.Text = '20';

            % Create Label_19
            app.Label_19 = uilabel(app.RamMechTab);
            app.Label_19.FontColor = [0.9412 0.9412 0.9412];
            app.Label_19.Position = [582 689 25 33];
            app.Label_19.Text = '19';

            % Create Label_18
            app.Label_18 = uilabel(app.RamMechTab);
            app.Label_18.FontColor = [0.9412 0.9412 0.9412];
            app.Label_18.Position = [638 689 25 33];
            app.Label_18.Text = '18';

            % Create Label_17
            app.Label_17 = uilabel(app.RamMechTab);
            app.Label_17.FontColor = [0.9412 0.9412 0.9412];
            app.Label_17.Position = [696 689 25 33];
            app.Label_17.Text = '17';

            % Create Label_16
            app.Label_16 = uilabel(app.RamMechTab);
            app.Label_16.FontColor = [0.9412 0.9412 0.9412];
            app.Label_16.Position = [748 689 25 33];
            app.Label_16.Text = '16';

            % Create bos_28
            app.bos_28 = uiimage(app.RamMechTab);
            app.bos_28.Position = [18 653 75 49];
            app.bos_28.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_28
            app.Image_28 = uiimage(app.RamMechTab);
            app.Image_28.Visible = 'off';
            app.Image_28.Position = [25 654 60 48];
            app.Image_28.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_28
            app.kg_28 = uilabel(app.RamMechTab);
            app.kg_28.FontColor = [1 1 0];
            app.kg_28.Visible = 'off';
            app.kg_28.Position = [41 662 31 41];

            % Create bos_27
            app.bos_27 = uiimage(app.RamMechTab);
            app.bos_27.Position = [76 653 75 49];
            app.bos_27.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_27
            app.Image_27 = uiimage(app.RamMechTab);
            app.Image_27.Visible = 'off';
            app.Image_27.Position = [84 654 60 48];
            app.Image_27.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_27
            app.kg_27 = uilabel(app.RamMechTab);
            app.kg_27.FontColor = [1 1 0];
            app.kg_27.Visible = 'off';
            app.kg_27.Position = [99 662 31 41];

            % Create bos_26
            app.bos_26 = uiimage(app.RamMechTab);
            app.bos_26.Position = [135 654 75 49];
            app.bos_26.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_26
            app.Image_26 = uiimage(app.RamMechTab);
            app.Image_26.Visible = 'off';
            app.Image_26.Position = [143 654 60 48];
            app.Image_26.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_26
            app.kg_26 = uilabel(app.RamMechTab);
            app.kg_26.FontColor = [1 1 0];
            app.kg_26.Visible = 'off';
            app.kg_26.Position = [158 662 31 41];

            % Create bos_25
            app.bos_25 = uiimage(app.RamMechTab);
            app.bos_25.Position = [196 653 75 49];
            app.bos_25.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_25
            app.Image_25 = uiimage(app.RamMechTab);
            app.Image_25.Visible = 'off';
            app.Image_25.Position = [204 654 60 48];
            app.Image_25.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_25
            app.kg_25 = uilabel(app.RamMechTab);
            app.kg_25.FontColor = [1 1 0];
            app.kg_25.Visible = 'off';
            app.kg_25.Position = [220 662 31 41];

            % Create bos_24
            app.bos_24 = uiimage(app.RamMechTab);
            app.bos_24.Position = [255 654 75 49];
            app.bos_24.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_24
            app.Image_24 = uiimage(app.RamMechTab);
            app.Image_24.Visible = 'off';
            app.Image_24.Position = [262 654 60 48];
            app.Image_24.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_24
            app.kg_24 = uilabel(app.RamMechTab);
            app.kg_24.FontColor = [1 1 0];
            app.kg_24.Visible = 'off';
            app.kg_24.Position = [278 662 31 41];

            % Create bos_23
            app.bos_23 = uiimage(app.RamMechTab);
            app.bos_23.Position = [311 653 75 49];
            app.bos_23.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_23
            app.Image_23 = uiimage(app.RamMechTab);
            app.Image_23.Visible = 'off';
            app.Image_23.Position = [318 654 60 48];
            app.Image_23.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_23
            app.kg_23 = uilabel(app.RamMechTab);
            app.kg_23.FontColor = [1 1 0];
            app.kg_23.Visible = 'off';
            app.kg_23.Position = [334 662 31 41];

            % Create bos_22
            app.bos_22 = uiimage(app.RamMechTab);
            app.bos_22.Position = [367 653 75 49];
            app.bos_22.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_22
            app.Image_22 = uiimage(app.RamMechTab);
            app.Image_22.Visible = 'off';
            app.Image_22.Position = [374 654 60 48];
            app.Image_22.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_22
            app.kg_22 = uilabel(app.RamMechTab);
            app.kg_22.FontColor = [1 1 0];
            app.kg_22.Visible = 'off';
            app.kg_22.Position = [390 662 31 41];

            % Create bos_21
            app.bos_21 = uiimage(app.RamMechTab);
            app.bos_21.Position = [428 653 75 49];
            app.bos_21.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_21
            app.Image_21 = uiimage(app.RamMechTab);
            app.Image_21.Visible = 'off';
            app.Image_21.Position = [435 654 60 48];
            app.Image_21.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create bos_20
            app.bos_20 = uiimage(app.RamMechTab);
            app.bos_20.Position = [490 653 75 49];
            app.bos_20.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create kg_21
            app.kg_21 = uilabel(app.RamMechTab);
            app.kg_21.FontColor = [1 1 0];
            app.kg_21.Visible = 'off';
            app.kg_21.Position = [450 662 31 41];

            % Create Image_20
            app.Image_20 = uiimage(app.RamMechTab);
            app.Image_20.Visible = 'off';
            app.Image_20.Position = [497 654 60 48];
            app.Image_20.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_20
            app.kg_20 = uilabel(app.RamMechTab);
            app.kg_20.FontColor = [1 1 0];
            app.kg_20.Visible = 'off';
            app.kg_20.Position = [513 662 31 41];

            % Create bos_19
            app.bos_19 = uiimage(app.RamMechTab);
            app.bos_19.Position = [552 653 75 49];
            app.bos_19.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_19
            app.Image_19 = uiimage(app.RamMechTab);
            app.Image_19.Visible = 'off';
            app.Image_19.Position = [559 654 60 48];
            app.Image_19.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create bos_18
            app.bos_18 = uiimage(app.RamMechTab);
            app.bos_18.Position = [610 653 75 49];
            app.bos_18.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_18
            app.Image_18 = uiimage(app.RamMechTab);
            app.Image_18.Visible = 'off';
            app.Image_18.Position = [617 654 60 48];
            app.Image_18.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_19
            app.kg_19 = uilabel(app.RamMechTab);
            app.kg_19.FontColor = [1 1 0];
            app.kg_19.Visible = 'off';
            app.kg_19.Position = [575 662 31 41];

            % Create kg_18
            app.kg_18 = uilabel(app.RamMechTab);
            app.kg_18.FontColor = [1 1 0];
            app.kg_18.Visible = 'off';
            app.kg_18.Position = [633 662 31 41];

            % Create bos_17
            app.bos_17 = uiimage(app.RamMechTab);
            app.bos_17.Position = [666 653 75 49];
            app.bos_17.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_17
            app.Image_17 = uiimage(app.RamMechTab);
            app.Image_17.Visible = 'off';
            app.Image_17.Position = [673 654 60 48];
            app.Image_17.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_17
            app.kg_17 = uilabel(app.RamMechTab);
            app.kg_17.FontColor = [1 1 0];
            app.kg_17.Visible = 'off';
            app.kg_17.Position = [688 662 31 41];

            % Create bos_16
            app.bos_16 = uiimage(app.RamMechTab);
            app.bos_16.Position = [719 653 75 49];
            app.bos_16.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_16
            app.Image_16 = uiimage(app.RamMechTab);
            app.Image_16.Visible = 'off';
            app.Image_16.Position = [726 654 60 48];
            app.Image_16.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_16
            app.kg_16 = uilabel(app.RamMechTab);
            app.kg_16.FontColor = [1 1 0];
            app.kg_16.Visible = 'off';
            app.kg_16.Position = [738 662 31 41];

            % Create Label_29
            app.Label_29 = uilabel(app.RamMechTab);
            app.Label_29.FontColor = [0.9412 0.9412 0.9412];
            app.Label_29.Position = [26 635 24 36];
            app.Label_29.Text = '29';

            % Create Label_15
            app.Label_15 = uilabel(app.RamMechTab);
            app.Label_15.FontColor = [0.9412 0.9412 0.9412];
            app.Label_15.Position = [766 635 25 33];
            app.Label_15.Text = '15';

            % Create bos_29
            app.bos_29 = uiimage(app.RamMechTab);
            app.bos_29.Position = [-4 599 75 49];
            app.bos_29.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_29
            app.Image_29 = uiimage(app.RamMechTab);
            app.Image_29.Visible = 'off';
            app.Image_29.Position = [4 600 60 48];
            app.Image_29.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_29
            app.kg_29 = uilabel(app.RamMechTab);
            app.kg_29.FontColor = [1 1 0];
            app.kg_29.Visible = 'off';
            app.kg_29.Position = [19 609 34 41];

            % Create bos_15
            app.bos_15 = uiimage(app.RamMechTab);
            app.bos_15.Position = [737 599 75 49];
            app.bos_15.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_15
            app.Image_15 = uiimage(app.RamMechTab);
            app.Image_15.Visible = 'off';
            app.Image_15.Position = [744 600 60 48];
            app.Image_15.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_15
            app.kg_15 = uilabel(app.RamMechTab);
            app.kg_15.FontColor = [1 1 0];
            app.kg_15.Visible = 'off';
            app.kg_15.Position = [759 608 31 41];

            % Create Label_1
            app.Label_1 = uilabel(app.RamMechTab);
            app.Label_1.FontColor = [0.9412 0.9412 0.9412];
            app.Label_1.Position = [48 580 25 33];
            app.Label_1.Text = '1';

            % Create Label_2
            app.Label_2 = uilabel(app.RamMechTab);
            app.Label_2.FontColor = [0.9412 0.9412 0.9412];
            app.Label_2.Position = [103 580 25 33];
            app.Label_2.Text = '2';

            % Create Label_3
            app.Label_3 = uilabel(app.RamMechTab);
            app.Label_3.FontColor = [0.9412 0.9412 0.9412];
            app.Label_3.Position = [156 580 25 33];
            app.Label_3.Text = '3';

            % Create Label_4
            app.Label_4 = uilabel(app.RamMechTab);
            app.Label_4.FontColor = [0.9412 0.9412 0.9412];
            app.Label_4.Position = [210 580 25 33];
            app.Label_4.Text = '4';

            % Create Label_5
            app.Label_5 = uilabel(app.RamMechTab);
            app.Label_5.FontColor = [0.9412 0.9412 0.9412];
            app.Label_5.Position = [264 580 25 33];
            app.Label_5.Text = '5';

            % Create Label_6
            app.Label_6 = uilabel(app.RamMechTab);
            app.Label_6.FontColor = [0.9412 0.9412 0.9412];
            app.Label_6.Position = [319 580 25 33];
            app.Label_6.Text = '6';

            % Create Label_7
            app.Label_7 = uilabel(app.RamMechTab);
            app.Label_7.FontColor = [0.9412 0.9412 0.9412];
            app.Label_7.Position = [372 580 25 33];
            app.Label_7.Text = '7';

            % Create Label_8
            app.Label_8 = uilabel(app.RamMechTab);
            app.Label_8.FontColor = [0.9412 0.9412 0.9412];
            app.Label_8.Position = [425 580 25 33];
            app.Label_8.Text = '8';

            % Create Label_9
            app.Label_9 = uilabel(app.RamMechTab);
            app.Label_9.FontColor = [0.9412 0.9412 0.9412];
            app.Label_9.Position = [481 580 25 33];
            app.Label_9.Text = '9';

            % Create Label_10
            app.Label_10 = uilabel(app.RamMechTab);
            app.Label_10.FontColor = [0.9412 0.9412 0.9412];
            app.Label_10.Position = [530 580 25 33];
            app.Label_10.Text = '10';

            % Create Label_11
            app.Label_11 = uilabel(app.RamMechTab);
            app.Label_11.FontColor = [0.9412 0.9412 0.9412];
            app.Label_11.Position = [584 580 25 33];
            app.Label_11.Text = '11';

            % Create Label_12
            app.Label_12 = uilabel(app.RamMechTab);
            app.Label_12.FontColor = [0.9412 0.9412 0.9412];
            app.Label_12.Position = [638 580 25 33];
            app.Label_12.Text = '12';

            % Create Label_13
            app.Label_13 = uilabel(app.RamMechTab);
            app.Label_13.FontColor = [0.9412 0.9412 0.9412];
            app.Label_13.Position = [694 580 25 33];
            app.Label_13.Text = '13';

            % Create Label_14
            app.Label_14 = uilabel(app.RamMechTab);
            app.Label_14.FontColor = [0.9412 0.9412 0.9412];
            app.Label_14.Position = [748 580 25 33];
            app.Label_14.Text = '14';

            % Create bos_1
            app.bos_1 = uiimage(app.RamMechTab);
            app.bos_1.Position = [17 543 75 49];
            app.bos_1.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_1
            app.Image_1 = uiimage(app.RamMechTab);
            app.Image_1.Visible = 'off';
            app.Image_1.Position = [25 544 60 48];
            app.Image_1.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_1
            app.kg_1 = uilabel(app.RamMechTab);
            app.kg_1.FontColor = [1 1 0];
            app.kg_1.Visible = 'off';
            app.kg_1.Position = [40 552 31 41];

            % Create bos_2
            app.bos_2 = uiimage(app.RamMechTab);
            app.bos_2.Position = [71 543 75 49];
            app.bos_2.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_2
            app.Image_2 = uiimage(app.RamMechTab);
            app.Image_2.Visible = 'off';
            app.Image_2.Position = [78 544 60 48];
            app.Image_2.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_2
            app.kg_2 = uilabel(app.RamMechTab);
            app.kg_2.FontColor = [1 1 0];
            app.kg_2.Visible = 'off';
            app.kg_2.Position = [94 552 31 41];

            % Create bos_3
            app.bos_3 = uiimage(app.RamMechTab);
            app.bos_3.Position = [124 543 75 49];
            app.bos_3.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_3
            app.Image_3 = uiimage(app.RamMechTab);
            app.Image_3.Visible = 'off';
            app.Image_3.Position = [131 544 60 48];
            app.Image_3.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_3
            app.kg_3 = uilabel(app.RamMechTab);
            app.kg_3.FontColor = [1 1 0];
            app.kg_3.Visible = 'off';
            app.kg_3.Position = [146 552 31 41];

            % Create bos_4
            app.bos_4 = uiimage(app.RamMechTab);
            app.bos_4.Position = [178 543 75 49];
            app.bos_4.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_4
            app.Image_4 = uiimage(app.RamMechTab);
            app.Image_4.Visible = 'off';
            app.Image_4.Position = [185 544 60 48];
            app.Image_4.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_4
            app.kg_4 = uilabel(app.RamMechTab);
            app.kg_4.FontColor = [1 1 0];
            app.kg_4.Visible = 'off';
            app.kg_4.Position = [201 552 31 41];

            % Create bos_5
            app.bos_5 = uiimage(app.RamMechTab);
            app.bos_5.Position = [232 543 75 49];
            app.bos_5.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_5
            app.Image_5 = uiimage(app.RamMechTab);
            app.Image_5.Visible = 'off';
            app.Image_5.Position = [237 544 60 48];
            app.Image_5.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_5
            app.kg_5 = uilabel(app.RamMechTab);
            app.kg_5.FontColor = [1 1 0];
            app.kg_5.Visible = 'off';
            app.kg_5.Position = [255 552 31 41];

            % Create bos_6
            app.bos_6 = uiimage(app.RamMechTab);
            app.bos_6.Position = [287 543 75 49];
            app.bos_6.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_6
            app.Image_6 = uiimage(app.RamMechTab);
            app.Image_6.Visible = 'off';
            app.Image_6.Position = [294 544 60 48];
            app.Image_6.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create bos_7
            app.bos_7 = uiimage(app.RamMechTab);
            app.bos_7.Position = [339 543 75 49];
            app.bos_7.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_7
            app.Image_7 = uiimage(app.RamMechTab);
            app.Image_7.Visible = 'off';
            app.Image_7.Position = [347 544 60 48];
            app.Image_7.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_6
            app.kg_6 = uilabel(app.RamMechTab);
            app.kg_6.FontColor = [1 1 0];
            app.kg_6.Visible = 'off';
            app.kg_6.Position = [310 552 31 41];

            % Create bos_8
            app.bos_8 = uiimage(app.RamMechTab);
            app.bos_8.Position = [393 543 75 49];
            app.bos_8.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_8
            app.Image_8 = uiimage(app.RamMechTab);
            app.Image_8.Visible = 'off';
            app.Image_8.Position = [401 544 60 48];
            app.Image_8.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_7
            app.kg_7 = uilabel(app.RamMechTab);
            app.kg_7.FontColor = [1 1 0];
            app.kg_7.Visible = 'off';
            app.kg_7.Position = [362 552 31 41];

            % Create kg_8
            app.kg_8 = uilabel(app.RamMechTab);
            app.kg_8.FontColor = [1 1 0];
            app.kg_8.Visible = 'off';
            app.kg_8.Position = [415 552 31 41];

            % Create bos_9
            app.bos_9 = uiimage(app.RamMechTab);
            app.bos_9.Position = [449 543 75 49];
            app.bos_9.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_9
            app.Image_9 = uiimage(app.RamMechTab);
            app.Image_9.Visible = 'off';
            app.Image_9.Position = [456 544 60 48];
            app.Image_9.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_9
            app.kg_9 = uilabel(app.RamMechTab);
            app.kg_9.FontColor = [1 1 0];
            app.kg_9.Visible = 'off';
            app.kg_9.Position = [471 552 31 41];

            % Create bos_10
            app.bos_10 = uiimage(app.RamMechTab);
            app.bos_10.Position = [501 543 75 49];
            app.bos_10.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_10
            app.Image_10 = uiimage(app.RamMechTab);
            app.Image_10.Visible = 'off';
            app.Image_10.Position = [509 544 60 48];
            app.Image_10.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_10
            app.kg_10 = uilabel(app.RamMechTab);
            app.kg_10.FontColor = [1 1 0];
            app.kg_10.Visible = 'off';
            app.kg_10.Position = [524 552 45 41];

            % Create bos_11
            app.bos_11 = uiimage(app.RamMechTab);
            app.bos_11.Position = [554 543 75 49];
            app.bos_11.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_11
            app.Image_11 = uiimage(app.RamMechTab);
            app.Image_11.Visible = 'off';
            app.Image_11.Position = [561 544 60 48];
            app.Image_11.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create bos_12
            app.bos_12 = uiimage(app.RamMechTab);
            app.bos_12.Position = [610 543 75 49];
            app.bos_12.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_12
            app.Image_12 = uiimage(app.RamMechTab);
            app.Image_12.Visible = 'off';
            app.Image_12.Position = [617 544 60 48];
            app.Image_12.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_11
            app.kg_11 = uilabel(app.RamMechTab);
            app.kg_11.FontColor = [1 1 0];
            app.kg_11.Visible = 'off';
            app.kg_11.Position = [576 552 31 41];

            % Create kg_12
            app.kg_12 = uilabel(app.RamMechTab);
            app.kg_12.FontColor = [1 1 0];
            app.kg_12.Visible = 'off';
            app.kg_12.Position = [632 552 31 41];

            % Create bos_13
            app.bos_13 = uiimage(app.RamMechTab);
            app.bos_13.Position = [665 543 75 49];
            app.bos_13.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_13
            app.Image_13 = uiimage(app.RamMechTab);
            app.Image_13.Visible = 'off';
            app.Image_13.Position = [672 544 60 48];
            app.Image_13.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_13
            app.kg_13 = uilabel(app.RamMechTab);
            app.kg_13.FontColor = [1 1 0];
            app.kg_13.Visible = 'off';
            app.kg_13.Position = [688 552 31 41];

            % Create bos_14
            app.bos_14 = uiimage(app.RamMechTab);
            app.bos_14.Position = [719 543 75 49];
            app.bos_14.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image_14
            app.Image_14 = uiimage(app.RamMechTab);
            app.Image_14.Visible = 'off';
            app.Image_14.Position = [726 544 60 48];
            app.Image_14.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg_14
            app.kg_14 = uilabel(app.RamMechTab);
            app.kg_14.FontColor = [1 1 0];
            app.kg_14.Visible = 'off';
            app.kg_14.Position = [741 552 31 41];

            % Create Mermi_yukleme_image
            app.Mermi_yukleme_image = uiimage(app.RamMechTab);
            app.Mermi_yukleme_image.Position = [220 388 99 93];
            app.Mermi_yukleme_image.ImageSource = fullfile(pathToMLAPP, 'HKB.png');

            % Create HKB_image
            app.HKB_image = uiimage(app.RamMechTab);
            app.HKB_image.Position = [488 388 99 93];
            app.HKB_image.ImageSource = fullfile(pathToMLAPP, 'HKB.png');

            % Create lift2_9
            app.lift2_9 = uiimage(app.RamMechTab);
            app.lift2_9.Visible = 'off';
            app.lift2_9.Position = [227 400 85 175];
            app.lift2_9.ImageSource = fullfile(pathToMLAPP, 'lift2', '13.png');

            % Create lift2_8
            app.lift2_8 = uiimage(app.RamMechTab);
            app.lift2_8.Visible = 'off';
            app.lift2_8.Position = [227 393 84 175];
            app.lift2_8.ImageSource = fullfile(pathToMLAPP, 'lift2', '14.png');

            % Create lift2_7
            app.lift2_7 = uiimage(app.RamMechTab);
            app.lift2_7.Visible = 'off';
            app.lift2_7.Position = [226 388 86 170];
            app.lift2_7.ImageSource = fullfile(pathToMLAPP, 'lift2', '12.png');

            % Create lift2_6
            app.lift2_6 = uiimage(app.RamMechTab);
            app.lift2_6.Visible = 'off';
            app.lift2_6.Position = [227 385 85 175];
            app.lift2_6.ImageSource = fullfile(pathToMLAPP, 'lift2', '10.png');

            % Create lift2_5
            app.lift2_5 = uiimage(app.RamMechTab);
            app.lift2_5.Visible = 'off';
            app.lift2_5.Position = [224 406 92 129];
            app.lift2_5.ImageSource = fullfile(pathToMLAPP, 'lift2', '9.png');

            % Create lift2_4
            app.lift2_4 = uiimage(app.RamMechTab);
            app.lift2_4.Visible = 'off';
            app.lift2_4.Position = [226 386 87 175];
            app.lift2_4.ImageSource = fullfile(pathToMLAPP, 'lift2', '7.png');

            % Create lift2_3
            app.lift2_3 = uiimage(app.RamMechTab);
            app.lift2_3.Visible = 'off';
            app.lift2_3.Position = [226 386 87 176];
            app.lift2_3.ImageSource = fullfile(pathToMLAPP, 'lift2', '5.png');

            % Create lift2_2
            app.lift2_2 = uiimage(app.RamMechTab);
            app.lift2_2.Visible = 'off';
            app.lift2_2.Position = [227 385 85 175];
            app.lift2_2.ImageSource = fullfile(pathToMLAPP, 'lift2', '3.png');

            % Create lift2_1
            app.lift2_1 = uiimage(app.RamMechTab);
            app.lift2_1.Position = [227 385 85 175];
            app.lift2_1.ImageSource = fullfile(pathToMLAPP, 'lift2', '1.png');

            % Create lift1_9
            app.lift1_9 = uiimage(app.RamMechTab);
            app.lift1_9.Visible = 'off';
            app.lift1_9.Position = [496 400 85 175];
            app.lift1_9.ImageSource = fullfile(pathToMLAPP, 'lift2', '13.png');

            % Create lift1_8
            app.lift1_8 = uiimage(app.RamMechTab);
            app.lift1_8.Visible = 'off';
            app.lift1_8.Position = [496 393 84 175];
            app.lift1_8.ImageSource = fullfile(pathToMLAPP, 'lift2', '14.png');

            % Create lift1_7
            app.lift1_7 = uiimage(app.RamMechTab);
            app.lift1_7.Visible = 'off';
            app.lift1_7.Position = [495 388 86 170];
            app.lift1_7.ImageSource = fullfile(pathToMLAPP, 'lift2', '12.png');

            % Create lift1_6
            app.lift1_6 = uiimage(app.RamMechTab);
            app.lift1_6.Visible = 'off';
            app.lift1_6.Position = [496 385 85 175];
            app.lift1_6.ImageSource = fullfile(pathToMLAPP, 'lift2', '10.png');

            % Create lift1_4
            app.lift1_4 = uiimage(app.RamMechTab);
            app.lift1_4.Visible = 'off';
            app.lift1_4.Position = [495 386 87 175];
            app.lift1_4.ImageSource = fullfile(pathToMLAPP, 'lift2', '7.png');

            % Create lift1_3
            app.lift1_3 = uiimage(app.RamMechTab);
            app.lift1_3.Visible = 'off';
            app.lift1_3.Position = [495 386 87 176];
            app.lift1_3.ImageSource = fullfile(pathToMLAPP, 'lift2', '5.png');

            % Create lift1_2
            app.lift1_2 = uiimage(app.RamMechTab);
            app.lift1_2.Visible = 'off';
            app.lift1_2.Position = [496 385 85 175];
            app.lift1_2.ImageSource = fullfile(pathToMLAPP, 'lift2', '3.png');

            % Create lift1_1
            app.lift1_1 = uiimage(app.RamMechTab);
            app.lift1_1.Position = [496 385 85 175];
            app.lift1_1.ImageSource = fullfile(pathToMLAPP, 'lift2', '1.png');

            % Create Mermi_yukleme_uyari
            app.Mermi_yukleme_uyari = uilabel(app.RamMechTab);
            app.Mermi_yukleme_uyari.HorizontalAlignment = 'right';
            app.Mermi_yukleme_uyari.FontColor = [0.9412 0.9412 0.9412];
            app.Mermi_yukleme_uyari.Visible = 'off';
            app.Mermi_yukleme_uyari.Position = [73 407 145 64];
            app.Mermi_yukleme_uyari.Text = '';

            % Create kabul_1
            app.kabul_1 = uiimage(app.RamMechTab);
            app.kabul_1.Visible = 'off';
            app.kabul_1.Position = [169 397 38 29];
            app.kabul_1.ImageSource = fullfile(pathToMLAPP, 'kabul.png');

            % Create uyari_1
            app.uyari_1 = uiimage(app.RamMechTab);
            app.uyari_1.Visible = 'off';
            app.uyari_1.Position = [166 402 26 24];
            app.uyari_1.ImageSource = fullfile(pathToMLAPP, 'uyari.png');

            % Create kabul_2
            app.kabul_2 = uiimage(app.RamMechTab);
            app.kabul_2.Visible = 'off';
            app.kabul_2.Position = [622 399 38 29];
            app.kabul_2.ImageSource = fullfile(pathToMLAPP, 'kabul.png');

            % Create uyari_2
            app.uyari_2 = uiimage(app.RamMechTab);
            app.uyari_2.Visible = 'off';
            app.uyari_2.Position = [633 402 26 24];
            app.uyari_2.ImageSource = fullfile(pathToMLAPP, 'uyari.png');

            % Create MMBLabel
            app.MMBLabel = uilabel(app.RamMechTab);
            app.MMBLabel.FontColor = [0.9412 0.9412 0.9412];
            app.MMBLabel.Position = [254 350 33 22];
            app.MMBLabel.Text = 'MMB';

            % Create Button_Yukle
            app.Button_Yukle = uibutton(app.RamMechTab, 'push');
            app.Button_Yukle.ButtonPushedFcn = createCallbackFcn(app, @Button_YuklePushed, true);
            app.Button_Yukle.VerticalAlignment = 'top';
            app.Button_Yukle.FontSize = 9;
            app.Button_Yukle.FontWeight = 'bold';
            app.Button_Yukle.Position = [237 369 67 18];
            app.Button_Yukle.Text = 'YÜKLE';

            % Create Ekran_mermi_yukleme
            app.Ekran_mermi_yukleme = uieditfield(app.RamMechTab, 'text');
            app.Ekran_mermi_yukleme.HorizontalAlignment = 'center';
            app.Ekran_mermi_yukleme.Position = [224 388 91 19];

            % Create HKMBLabel
            app.HKMBLabel = uilabel(app.RamMechTab);
            app.HKMBLabel.HorizontalAlignment = 'center';
            app.HKMBLabel.FontColor = [0.9412 0.9412 0.9412];
            app.HKMBLabel.Position = [494 351 88 19];
            app.HKMBLabel.Text = {'HKMB'; ''};

            % Create Button_Atis
            app.Button_Atis = uibutton(app.RamMechTab, 'push');
            app.Button_Atis.ButtonPushedFcn = createCallbackFcn(app, @Button_AtisPushed, true);
            app.Button_Atis.VerticalAlignment = 'top';
            app.Button_Atis.FontSize = 9;
            app.Button_Atis.FontWeight = 'bold';
            app.Button_Atis.Position = [506 369 67 18];
            app.Button_Atis.Text = 'YÜKLE';

            % Create Ekran_HKB
            app.Ekran_HKB = uieditfield(app.RamMechTab, 'text');
            app.Ekran_HKB.HorizontalAlignment = 'center';
            app.Ekran_HKB.Position = [493 388 91 19];

            % Create harici_mermi_yukleme_uyari
            app.harici_mermi_yukleme_uyari = uilabel(app.RamMechTab);
            app.harici_mermi_yukleme_uyari.HorizontalAlignment = 'center';
            app.harici_mermi_yukleme_uyari.FontColor = [0.9412 0.9412 0.9412];
            app.harici_mermi_yukleme_uyari.Visible = 'off';
            app.harici_mermi_yukleme_uyari.Position = [348 378 124 45];
            app.harici_mermi_yukleme_uyari.Text = '';

            % Create uyari_3
            app.uyari_3 = uiimage(app.RamMechTab);
            app.uyari_3.Visible = 'off';
            app.uyari_3.Position = [396 360 26 24];
            app.uyari_3.ImageSource = fullfile(pathToMLAPP, 'uyari.png');

            % Create lift1_5
            app.lift1_5 = uiimage(app.RamMechTab);
            app.lift1_5.Visible = 'off';
            app.lift1_5.Position = [493 406 92 129];
            app.lift1_5.ImageSource = fullfile(pathToMLAPP, 'lift2', '9.png');

            % Create rm1
            app.rm1 = uiimage(app.RamMechTab);
            app.rm1.Visible = 'off';
            app.rm1.Position = [254 253 398 117];
            app.rm1.ImageSource = fullfile(pathToMLAPP, 'hkocyatay2.png');

            % Create rm2
            app.rm2 = uiimage(app.RamMechTab);
            app.rm2.Position = [294 63 398 304];
            app.rm2.ImageSource = fullfile(pathToMLAPP, 'hkocegim1.png');

            % Create rm3
            app.rm3 = uiimage(app.RamMechTab);
            app.rm3.Visible = 'off';
            app.rm3.Position = [361 48 398 304];
            app.rm3.ImageSource = fullfile(pathToMLAPP, 'hkocdik2.png');

            % Create namlu
            app.namlu = uiimage(app.RamMechTab);
            app.namlu.Position = [548 291 281 219];
            app.namlu.ImageSource = fullfile(pathToMLAPP, 'namlu4.png');

            % Create HKB_uyari
            app.HKB_uyari = uilabel(app.RamMechTab);
            app.HKB_uyari.FontColor = [0.9412 0.9412 0.9412];
            app.HKB_uyari.Visible = 'off';
            app.HKB_uyari.Position = [601 410 155 64];
            app.HKB_uyari.Text = '';

            % Create RammechKontrolPaneli
            app.RammechKontrolPaneli = uipanel(app.RamMechTab);
            app.RammechKontrolPaneli.ForegroundColor = [0.9412 0.9412 0.9412];
            app.RammechKontrolPaneli.TitlePosition = 'centertop';
            app.RammechKontrolPaneli.Title = ' Rammech Kontrol Paneli';
            app.RammechKontrolPaneli.BackgroundColor = [0.2863 0.302 0.3176];
            app.RammechKontrolPaneli.Position = [0 2 269 303];

            % Create GridLayout
            app.GridLayout = uigridlayout(app.RammechKontrolPaneli);
            app.GridLayout.ColumnWidth = {0, '2x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayout.RowHeight = {0, '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayout.BackgroundColor = [0.0902 0.2 0.302];

            % Create RamMechKonumSeimiLabel
            app.RamMechKonumSeimiLabel = uilabel(app.GridLayout);
            app.RamMechKonumSeimiLabel.HorizontalAlignment = 'center';
            app.RamMechKonumSeimiLabel.FontWeight = 'bold';
            app.RamMechKonumSeimiLabel.FontColor = [0.9412 0.9412 0.9412];
            app.RamMechKonumSeimiLabel.Layout.Row = [2 4];
            app.RamMechKonumSeimiLabel.Layout.Column = [2 5];
            app.RamMechKonumSeimiLabel.Text = {' RamMech Konum '; 'Seçimi '};

            % Create HKMByeHizalaCheckBox
            app.HKMByeHizalaCheckBox = uicheckbox(app.GridLayout);
            app.HKMByeHizalaCheckBox.ValueChangedFcn = createCallbackFcn(app, @HKMByeHizalaCheckBoxValueChanged, true);
            app.HKMByeHizalaCheckBox.Text = 'HKMB''ye Hizala';
            app.HKMByeHizalaCheckBox.FontColor = [0.9412 0.9412 0.9412];
            app.HKMByeHizalaCheckBox.Layout.Row = 2;
            app.HKMByeHizalaCheckBox.Layout.Column = [6 9];

            % Create NamluyaHizalaCheckBox
            app.NamluyaHizalaCheckBox = uicheckbox(app.GridLayout);
            app.NamluyaHizalaCheckBox.ValueChangedFcn = createCallbackFcn(app, @NamluyaHizalaCheckBoxValueChanged, true);
            app.NamluyaHizalaCheckBox.Enable = 'off';
            app.NamluyaHizalaCheckBox.Text = 'Namluya Hizala';
            app.NamluyaHizalaCheckBox.FontColor = [0.9412 0.9412 0.9412];
            app.NamluyaHizalaCheckBox.Layout.Row = 3;
            app.NamluyaHizalaCheckBox.Layout.Column = [6 9];
            app.NamluyaHizalaCheckBox.Value = true;

            % Create AtPozisyonuCheckBox
            app.AtPozisyonuCheckBox = uicheckbox(app.GridLayout);
            app.AtPozisyonuCheckBox.ValueChangedFcn = createCallbackFcn(app, @AtPozisyonuCheckBoxValueChanged, true);
            app.AtPozisyonuCheckBox.Text = 'Atış Pozisyonu';
            app.AtPozisyonuCheckBox.FontColor = [0.9412 0.9412 0.9412];
            app.AtPozisyonuCheckBox.Layout.Row = 4;
            app.AtPozisyonuCheckBox.Layout.Column = [6 9];

            % Create Image2
            app.Image2 = uiimage(app.GridLayout);
            app.Image2.Layout.Row = 5;
            app.Image2.Layout.Column = [2 9];
            app.Image2.ImageSource = fullfile(pathToMLAPP, 'beyaz2.png');

            % Create UITable
            app.UITable = uitable(app.GridLayout);
            app.UITable.BackgroundColor = [0.0902 0.2 0.302;0.0902 0.2 0.302];
            app.UITable.ColumnName = {'Mermi No'; 'Mermi Kg'; 'Stok'};
            app.UITable.ColumnWidth = {75, 75, 75};
            app.UITable.RowName = {};
            app.UITable.ColumnEditable = [true true false];
            app.UITable.ForegroundColor = [0.9412 0.9412 0.9412];
            app.UITable.FontWeight = 'bold';
            app.UITable.Layout.Row = [6 11];
            app.UITable.Layout.Column = [2 9];

            % Create Button_harici_mermi_kg
            app.Button_harici_mermi_kg = uibutton(app.RamMechTab, 'push');
            app.Button_harici_mermi_kg.ButtonPushedFcn = createCallbackFcn(app, @Button_harici_mermi_kgPushed, true);
            app.Button_harici_mermi_kg.VerticalAlignment = 'top';
            app.Button_harici_mermi_kg.FontSize = 8;
            app.Button_harici_mermi_kg.Visible = 'off';
            app.Button_harici_mermi_kg.Position = [384 419 52 17];
            app.Button_harici_mermi_kg.Text = 'OK';

            % Create Ekran_harici_mermi_kg
            app.Ekran_harici_mermi_kg = uieditfield(app.RamMechTab, 'text');
            app.Ekran_harici_mermi_kg.HorizontalAlignment = 'center';
            app.Ekran_harici_mermi_kg.Visible = 'off';
            app.Ekran_harici_mermi_kg.Position = [381 437 58 28];

            % Create HariciMermiKgGiriiLabel
            app.HariciMermiKgGiriiLabel = uilabel(app.RamMechTab);
            app.HariciMermiKgGiriiLabel.FontColor = [0.9412 0.9412 0.9412];
            app.HariciMermiKgGiriiLabel.Visible = 'off';
            app.HariciMermiKgGiriiLabel.Position = [351 463 121 22];
            app.HariciMermiKgGiriiLabel.Text = 'Harici Mermi Kg Girişi';

            % Create rm_mesafe_ekran
            app.rm_mesafe_ekran = uieditfield(app.RamMechTab, 'text');
            app.rm_mesafe_ekran.HorizontalAlignment = 'center';
            app.rm_mesafe_ekran.Visible = 'off';
            app.rm_mesafe_ekran.Position = [705 300 58 28];

            % Create rm_mesafe_ok
            app.rm_mesafe_ok = uibutton(app.RamMechTab, 'push');
            app.rm_mesafe_ok.ButtonPushedFcn = createCallbackFcn(app, @rm_mesafe_okButtonPushed, true);
            app.rm_mesafe_ok.VerticalAlignment = 'top';
            app.rm_mesafe_ok.FontSize = 8;
            app.rm_mesafe_ok.Visible = 'off';
            app.rm_mesafe_ok.Position = [712 284 44 15];
            app.rm_mesafe_ok.Text = 'OK';

            % Create rm_mesafe_text
            app.rm_mesafe_text = uilabel(app.RamMechTab);
            app.rm_mesafe_text.FontColor = [0.9412 0.9412 0.9412];
            app.rm_mesafe_text.Visible = 'off';
            app.rm_mesafe_text.Position = [696 262 80 22];
            app.rm_mesafe_text.Text = 'Atış Mesafesi ';

            % Create rm_egim_uyari
            app.rm_egim_uyari = uilabel(app.RamMechTab);
            app.rm_egim_uyari.HorizontalAlignment = 'center';
            app.rm_egim_uyari.FontColor = [0.0588 1 1];
            app.rm_egim_uyari.Visible = 'off';
            app.rm_egim_uyari.Position = [658 199 145 64];
            app.rm_egim_uyari.Text = '';

            % Create atistablo_hk
            app.atistablo_hk = uitable(app.RamMechTab);
            app.atistablo_hk.ColumnName = {'Mermi Kg'; 'RamMech Eğim'; 'Mesafe (m)'; 'İtiş Kuvveti (N)'; 'Atış Kuvveti (N)'; 'Uçuş Süresi (t)'};
            app.atistablo_hk.RowName = {};
            app.atistablo_hk.Position = [268 1 540 68];

            % Create TransferKoluTab
            app.TransferKoluTab = uitab(app.TabGroup);
            app.TransferKoluTab.Title = 'Transfer Kolu';
            app.TransferKoluTab.ButtonDownFcn = createCallbackFcn(app, @TransferKoluTabButtonDown, true);

            % Create Image34
            app.Image34 = uiimage(app.TransferKoluTab);
            app.Image34.Position = [-9 0 826 730];
            app.Image34.ImageSource = fullfile(pathToMLAPP, 'arkaplan8.jpg');

            % Create bos1_28
            app.bos1_28 = uiimage(app.TransferKoluTab);
            app.bos1_28.Position = [18 653 75 49];
            app.bos1_28.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_28
            app.Image1_28 = uiimage(app.TransferKoluTab);
            app.Image1_28.Visible = 'off';
            app.Image1_28.Position = [25 654 60 48];
            app.Image1_28.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_28
            app.kg1_28 = uilabel(app.TransferKoluTab);
            app.kg1_28.FontColor = [1 1 0];
            app.kg1_28.Visible = 'off';
            app.kg1_28.Position = [41 662 31 41];

            % Create bos1_27
            app.bos1_27 = uiimage(app.TransferKoluTab);
            app.bos1_27.Position = [76 653 75 49];
            app.bos1_27.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_27
            app.Image1_27 = uiimage(app.TransferKoluTab);
            app.Image1_27.Visible = 'off';
            app.Image1_27.Position = [84 654 60 48];
            app.Image1_27.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_27
            app.kg1_27 = uilabel(app.TransferKoluTab);
            app.kg1_27.FontColor = [1 1 0];
            app.kg1_27.Visible = 'off';
            app.kg1_27.Position = [99 662 31 41];

            % Create bos1_26
            app.bos1_26 = uiimage(app.TransferKoluTab);
            app.bos1_26.Position = [135 654 75 49];
            app.bos1_26.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_26
            app.Image1_26 = uiimage(app.TransferKoluTab);
            app.Image1_26.Visible = 'off';
            app.Image1_26.Position = [143 654 60 48];
            app.Image1_26.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_26
            app.kg1_26 = uilabel(app.TransferKoluTab);
            app.kg1_26.FontColor = [1 1 0];
            app.kg1_26.Visible = 'off';
            app.kg1_26.Position = [158 662 31 41];

            % Create bos1_25
            app.bos1_25 = uiimage(app.TransferKoluTab);
            app.bos1_25.Position = [196 653 75 49];
            app.bos1_25.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_25
            app.Image1_25 = uiimage(app.TransferKoluTab);
            app.Image1_25.Visible = 'off';
            app.Image1_25.Position = [204 654 60 48];
            app.Image1_25.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_25
            app.kg1_25 = uilabel(app.TransferKoluTab);
            app.kg1_25.FontColor = [1 1 0];
            app.kg1_25.Visible = 'off';
            app.kg1_25.Position = [220 662 31 41];

            % Create bos1_24
            app.bos1_24 = uiimage(app.TransferKoluTab);
            app.bos1_24.Position = [255 654 75 49];
            app.bos1_24.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_24
            app.Image1_24 = uiimage(app.TransferKoluTab);
            app.Image1_24.Visible = 'off';
            app.Image1_24.Position = [262 654 60 48];
            app.Image1_24.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_24
            app.kg1_24 = uilabel(app.TransferKoluTab);
            app.kg1_24.FontColor = [1 1 0];
            app.kg1_24.Visible = 'off';
            app.kg1_24.Position = [278 662 31 41];

            % Create bos1_23
            app.bos1_23 = uiimage(app.TransferKoluTab);
            app.bos1_23.Position = [311 653 75 49];
            app.bos1_23.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_23
            app.Image1_23 = uiimage(app.TransferKoluTab);
            app.Image1_23.Visible = 'off';
            app.Image1_23.Position = [318 654 60 48];
            app.Image1_23.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_23
            app.kg1_23 = uilabel(app.TransferKoluTab);
            app.kg1_23.FontColor = [1 1 0];
            app.kg1_23.Visible = 'off';
            app.kg1_23.Position = [334 662 31 41];

            % Create bos1_22
            app.bos1_22 = uiimage(app.TransferKoluTab);
            app.bos1_22.Position = [367 653 75 49];
            app.bos1_22.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_22
            app.Image1_22 = uiimage(app.TransferKoluTab);
            app.Image1_22.Visible = 'off';
            app.Image1_22.Position = [374 654 60 48];
            app.Image1_22.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_22
            app.kg1_22 = uilabel(app.TransferKoluTab);
            app.kg1_22.FontColor = [1 1 0];
            app.kg1_22.Visible = 'off';
            app.kg1_22.Position = [390 662 31 41];

            % Create bos1_21
            app.bos1_21 = uiimage(app.TransferKoluTab);
            app.bos1_21.Position = [428 653 75 49];
            app.bos1_21.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_21
            app.Image1_21 = uiimage(app.TransferKoluTab);
            app.Image1_21.Visible = 'off';
            app.Image1_21.Position = [435 654 60 48];
            app.Image1_21.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create bos1_20
            app.bos1_20 = uiimage(app.TransferKoluTab);
            app.bos1_20.Position = [490 653 75 49];
            app.bos1_20.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create kg1_21
            app.kg1_21 = uilabel(app.TransferKoluTab);
            app.kg1_21.FontColor = [1 1 0];
            app.kg1_21.Visible = 'off';
            app.kg1_21.Position = [450 662 31 41];

            % Create Image1_20
            app.Image1_20 = uiimage(app.TransferKoluTab);
            app.Image1_20.Visible = 'off';
            app.Image1_20.Position = [497 654 60 48];
            app.Image1_20.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_20
            app.kg1_20 = uilabel(app.TransferKoluTab);
            app.kg1_20.FontColor = [1 1 0];
            app.kg1_20.Visible = 'off';
            app.kg1_20.Position = [513 662 31 41];

            % Create bos1_19
            app.bos1_19 = uiimage(app.TransferKoluTab);
            app.bos1_19.Position = [552 653 75 49];
            app.bos1_19.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_19
            app.Image1_19 = uiimage(app.TransferKoluTab);
            app.Image1_19.Visible = 'off';
            app.Image1_19.Position = [559 654 60 48];
            app.Image1_19.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create bos1_18
            app.bos1_18 = uiimage(app.TransferKoluTab);
            app.bos1_18.Position = [610 653 75 49];
            app.bos1_18.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_18
            app.Image1_18 = uiimage(app.TransferKoluTab);
            app.Image1_18.Visible = 'off';
            app.Image1_18.Position = [617 654 60 48];
            app.Image1_18.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_19
            app.kg1_19 = uilabel(app.TransferKoluTab);
            app.kg1_19.FontColor = [1 1 0];
            app.kg1_19.Visible = 'off';
            app.kg1_19.Position = [575 662 31 41];

            % Create kg1_18
            app.kg1_18 = uilabel(app.TransferKoluTab);
            app.kg1_18.FontColor = [1 1 0];
            app.kg1_18.Visible = 'off';
            app.kg1_18.Position = [633 662 31 41];

            % Create bos1_17
            app.bos1_17 = uiimage(app.TransferKoluTab);
            app.bos1_17.Position = [666 653 75 49];
            app.bos1_17.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_17
            app.Image1_17 = uiimage(app.TransferKoluTab);
            app.Image1_17.Visible = 'off';
            app.Image1_17.Position = [673 654 60 48];
            app.Image1_17.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_17
            app.kg1_17 = uilabel(app.TransferKoluTab);
            app.kg1_17.FontColor = [1 1 0];
            app.kg1_17.Visible = 'off';
            app.kg1_17.Position = [688 662 31 41];

            % Create bos1_16
            app.bos1_16 = uiimage(app.TransferKoluTab);
            app.bos1_16.Position = [719 653 75 49];
            app.bos1_16.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_16
            app.Image1_16 = uiimage(app.TransferKoluTab);
            app.Image1_16.Visible = 'off';
            app.Image1_16.Position = [726 654 60 48];
            app.Image1_16.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_16
            app.kg1_16 = uilabel(app.TransferKoluTab);
            app.kg1_16.FontColor = [1 1 0];
            app.kg1_16.Visible = 'off';
            app.kg1_16.Position = [738 662 31 41];

            % Create Label1_29
            app.Label1_29 = uilabel(app.TransferKoluTab);
            app.Label1_29.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_29.Position = [26 635 24 36];
            app.Label1_29.Text = '29';

            % Create Label1_15
            app.Label1_15 = uilabel(app.TransferKoluTab);
            app.Label1_15.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_15.Position = [766 635 25 33];
            app.Label1_15.Text = '15';

            % Create bos1_29
            app.bos1_29 = uiimage(app.TransferKoluTab);
            app.bos1_29.Position = [-4 599 75 49];
            app.bos1_29.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_29
            app.Image1_29 = uiimage(app.TransferKoluTab);
            app.Image1_29.Visible = 'off';
            app.Image1_29.Position = [4 600 60 48];
            app.Image1_29.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_29
            app.kg1_29 = uilabel(app.TransferKoluTab);
            app.kg1_29.FontColor = [1 1 0];
            app.kg1_29.Visible = 'off';
            app.kg1_29.Position = [19 609 34 41];

            % Create bos1_15
            app.bos1_15 = uiimage(app.TransferKoluTab);
            app.bos1_15.Position = [737 599 75 49];
            app.bos1_15.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_15
            app.Image1_15 = uiimage(app.TransferKoluTab);
            app.Image1_15.Visible = 'off';
            app.Image1_15.Position = [744 600 60 48];
            app.Image1_15.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_15
            app.kg1_15 = uilabel(app.TransferKoluTab);
            app.kg1_15.FontColor = [1 1 0];
            app.kg1_15.Visible = 'off';
            app.kg1_15.Position = [759 608 31 41];

            % Create Label1_1
            app.Label1_1 = uilabel(app.TransferKoluTab);
            app.Label1_1.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_1.Position = [48 580 25 33];
            app.Label1_1.Text = '1';

            % Create Label1_2
            app.Label1_2 = uilabel(app.TransferKoluTab);
            app.Label1_2.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_2.Position = [103 580 25 33];
            app.Label1_2.Text = '2';

            % Create Label1_3
            app.Label1_3 = uilabel(app.TransferKoluTab);
            app.Label1_3.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_3.Position = [156 580 25 33];
            app.Label1_3.Text = '3';

            % Create Label1_4
            app.Label1_4 = uilabel(app.TransferKoluTab);
            app.Label1_4.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_4.Position = [210 580 25 33];
            app.Label1_4.Text = '4';

            % Create Label1_5
            app.Label1_5 = uilabel(app.TransferKoluTab);
            app.Label1_5.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_5.Position = [264 580 25 33];
            app.Label1_5.Text = '5';

            % Create Label1_6
            app.Label1_6 = uilabel(app.TransferKoluTab);
            app.Label1_6.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_6.Position = [319 580 25 33];
            app.Label1_6.Text = '6';

            % Create Label1_7
            app.Label1_7 = uilabel(app.TransferKoluTab);
            app.Label1_7.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_7.Position = [372 580 25 33];
            app.Label1_7.Text = '7';

            % Create Label1_8
            app.Label1_8 = uilabel(app.TransferKoluTab);
            app.Label1_8.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_8.Position = [425 580 25 33];
            app.Label1_8.Text = '8';

            % Create Label1_9
            app.Label1_9 = uilabel(app.TransferKoluTab);
            app.Label1_9.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_9.Position = [481 580 25 33];
            app.Label1_9.Text = '9';

            % Create Label1_10
            app.Label1_10 = uilabel(app.TransferKoluTab);
            app.Label1_10.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_10.Position = [530 580 25 33];
            app.Label1_10.Text = '10';

            % Create Label1_11
            app.Label1_11 = uilabel(app.TransferKoluTab);
            app.Label1_11.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_11.Position = [584 580 25 33];
            app.Label1_11.Text = '11';

            % Create Label1_12
            app.Label1_12 = uilabel(app.TransferKoluTab);
            app.Label1_12.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_12.Position = [638 580 25 33];
            app.Label1_12.Text = '12';

            % Create Label1_13
            app.Label1_13 = uilabel(app.TransferKoluTab);
            app.Label1_13.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_13.Position = [694 580 25 33];
            app.Label1_13.Text = '13';

            % Create Label1_14
            app.Label1_14 = uilabel(app.TransferKoluTab);
            app.Label1_14.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_14.Position = [748 580 25 33];
            app.Label1_14.Text = '14';

            % Create bos1_1
            app.bos1_1 = uiimage(app.TransferKoluTab);
            app.bos1_1.Position = [17 543 75 49];
            app.bos1_1.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_1
            app.Image1_1 = uiimage(app.TransferKoluTab);
            app.Image1_1.Visible = 'off';
            app.Image1_1.Position = [25 544 60 48];
            app.Image1_1.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_1
            app.kg1_1 = uilabel(app.TransferKoluTab);
            app.kg1_1.FontColor = [1 1 0];
            app.kg1_1.Visible = 'off';
            app.kg1_1.Position = [40 552 31 41];

            % Create bos1_2
            app.bos1_2 = uiimage(app.TransferKoluTab);
            app.bos1_2.Position = [71 543 75 49];
            app.bos1_2.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_2
            app.Image1_2 = uiimage(app.TransferKoluTab);
            app.Image1_2.Visible = 'off';
            app.Image1_2.Position = [78 544 60 48];
            app.Image1_2.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_2
            app.kg1_2 = uilabel(app.TransferKoluTab);
            app.kg1_2.FontColor = [1 1 0];
            app.kg1_2.Visible = 'off';
            app.kg1_2.Position = [94 552 31 41];

            % Create bos1_3
            app.bos1_3 = uiimage(app.TransferKoluTab);
            app.bos1_3.Position = [124 543 75 49];
            app.bos1_3.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_3
            app.Image1_3 = uiimage(app.TransferKoluTab);
            app.Image1_3.Visible = 'off';
            app.Image1_3.Position = [131 544 60 48];
            app.Image1_3.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_3
            app.kg1_3 = uilabel(app.TransferKoluTab);
            app.kg1_3.FontColor = [1 1 0];
            app.kg1_3.Visible = 'off';
            app.kg1_3.Position = [146 552 31 41];

            % Create bos1_4
            app.bos1_4 = uiimage(app.TransferKoluTab);
            app.bos1_4.Position = [178 543 75 49];
            app.bos1_4.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_4
            app.Image1_4 = uiimage(app.TransferKoluTab);
            app.Image1_4.Visible = 'off';
            app.Image1_4.Position = [185 544 60 48];
            app.Image1_4.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_4
            app.kg1_4 = uilabel(app.TransferKoluTab);
            app.kg1_4.FontColor = [1 1 0];
            app.kg1_4.Visible = 'off';
            app.kg1_4.Position = [201 552 31 41];

            % Create bos1_5
            app.bos1_5 = uiimage(app.TransferKoluTab);
            app.bos1_5.Position = [232 543 75 49];
            app.bos1_5.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_5
            app.Image1_5 = uiimage(app.TransferKoluTab);
            app.Image1_5.Visible = 'off';
            app.Image1_5.Position = [237 544 60 48];
            app.Image1_5.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_5
            app.kg1_5 = uilabel(app.TransferKoluTab);
            app.kg1_5.FontColor = [1 1 0];
            app.kg1_5.Visible = 'off';
            app.kg1_5.Position = [255 552 31 41];

            % Create bos1_6
            app.bos1_6 = uiimage(app.TransferKoluTab);
            app.bos1_6.Position = [287 543 75 49];
            app.bos1_6.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_6
            app.Image1_6 = uiimage(app.TransferKoluTab);
            app.Image1_6.Visible = 'off';
            app.Image1_6.Position = [294 544 60 48];
            app.Image1_6.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create bos1_7
            app.bos1_7 = uiimage(app.TransferKoluTab);
            app.bos1_7.Position = [339 543 75 49];
            app.bos1_7.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_7
            app.Image1_7 = uiimage(app.TransferKoluTab);
            app.Image1_7.Visible = 'off';
            app.Image1_7.Position = [347 544 60 48];
            app.Image1_7.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_6
            app.kg1_6 = uilabel(app.TransferKoluTab);
            app.kg1_6.FontColor = [1 1 0];
            app.kg1_6.Visible = 'off';
            app.kg1_6.Position = [310 552 31 41];

            % Create bos1_8
            app.bos1_8 = uiimage(app.TransferKoluTab);
            app.bos1_8.Position = [393 543 75 49];
            app.bos1_8.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_8
            app.Image1_8 = uiimage(app.TransferKoluTab);
            app.Image1_8.Visible = 'off';
            app.Image1_8.Position = [401 544 60 48];
            app.Image1_8.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_7
            app.kg1_7 = uilabel(app.TransferKoluTab);
            app.kg1_7.FontColor = [1 1 0];
            app.kg1_7.Visible = 'off';
            app.kg1_7.Position = [362 552 31 41];

            % Create kg1_8
            app.kg1_8 = uilabel(app.TransferKoluTab);
            app.kg1_8.FontColor = [1 1 0];
            app.kg1_8.Visible = 'off';
            app.kg1_8.Position = [415 552 31 41];

            % Create bos1_9
            app.bos1_9 = uiimage(app.TransferKoluTab);
            app.bos1_9.Position = [449 543 75 49];
            app.bos1_9.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_9
            app.Image1_9 = uiimage(app.TransferKoluTab);
            app.Image1_9.Visible = 'off';
            app.Image1_9.Position = [456 544 60 48];
            app.Image1_9.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_9
            app.kg1_9 = uilabel(app.TransferKoluTab);
            app.kg1_9.FontColor = [1 1 0];
            app.kg1_9.Visible = 'off';
            app.kg1_9.Position = [471 552 31 41];

            % Create bos1_10
            app.bos1_10 = uiimage(app.TransferKoluTab);
            app.bos1_10.Position = [501 543 75 49];
            app.bos1_10.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_10
            app.Image1_10 = uiimage(app.TransferKoluTab);
            app.Image1_10.Visible = 'off';
            app.Image1_10.Position = [509 544 60 48];
            app.Image1_10.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_10
            app.kg1_10 = uilabel(app.TransferKoluTab);
            app.kg1_10.FontColor = [1 1 0];
            app.kg1_10.Visible = 'off';
            app.kg1_10.Position = [524 552 45 41];

            % Create bos1_11
            app.bos1_11 = uiimage(app.TransferKoluTab);
            app.bos1_11.Position = [554 543 75 49];
            app.bos1_11.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_11
            app.Image1_11 = uiimage(app.TransferKoluTab);
            app.Image1_11.Visible = 'off';
            app.Image1_11.Position = [561 544 60 48];
            app.Image1_11.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create bos1_12
            app.bos1_12 = uiimage(app.TransferKoluTab);
            app.bos1_12.Position = [610 543 75 49];
            app.bos1_12.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_12
            app.Image1_12 = uiimage(app.TransferKoluTab);
            app.Image1_12.Visible = 'off';
            app.Image1_12.Position = [617 544 60 48];
            app.Image1_12.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_11
            app.kg1_11 = uilabel(app.TransferKoluTab);
            app.kg1_11.FontColor = [1 1 0];
            app.kg1_11.Visible = 'off';
            app.kg1_11.Position = [576 552 31 41];

            % Create kg1_12
            app.kg1_12 = uilabel(app.TransferKoluTab);
            app.kg1_12.FontColor = [1 1 0];
            app.kg1_12.Visible = 'off';
            app.kg1_12.Position = [632 552 31 41];

            % Create bos1_13
            app.bos1_13 = uiimage(app.TransferKoluTab);
            app.bos1_13.Position = [665 543 75 49];
            app.bos1_13.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_13
            app.Image1_13 = uiimage(app.TransferKoluTab);
            app.Image1_13.Visible = 'off';
            app.Image1_13.Position = [672 544 60 48];
            app.Image1_13.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_13
            app.kg1_13 = uilabel(app.TransferKoluTab);
            app.kg1_13.FontColor = [1 1 0];
            app.kg1_13.Visible = 'off';
            app.kg1_13.Position = [688 552 31 41];

            % Create bos1_14
            app.bos1_14 = uiimage(app.TransferKoluTab);
            app.bos1_14.Position = [719 543 75 49];
            app.bos1_14.ImageSource = fullfile(pathToMLAPP, 'top bos.png');

            % Create Image1_14
            app.Image1_14 = uiimage(app.TransferKoluTab);
            app.Image1_14.Visible = 'off';
            app.Image1_14.Position = [726 544 60 48];
            app.Image1_14.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create kg1_14
            app.kg1_14 = uilabel(app.TransferKoluTab);
            app.kg1_14.FontColor = [1 1 0];
            app.kg1_14.Visible = 'off';
            app.kg1_14.Position = [741 552 31 41];

            % Create Mermi_yukleme_image_2
            app.Mermi_yukleme_image_2 = uiimage(app.TransferKoluTab);
            app.Mermi_yukleme_image_2.Position = [326 388 99 93];
            app.Mermi_yukleme_image_2.ImageSource = fullfile(pathToMLAPP, 'HKB.png');

            % Create lift3_9
            app.lift3_9 = uiimage(app.TransferKoluTab);
            app.lift3_9.Visible = 'off';
            app.lift3_9.Position = [333 400 85 175];
            app.lift3_9.ImageSource = fullfile(pathToMLAPP, 'lift2', '13.png');

            % Create lift3_8
            app.lift3_8 = uiimage(app.TransferKoluTab);
            app.lift3_8.Visible = 'off';
            app.lift3_8.Position = [333 393 84 175];
            app.lift3_8.ImageSource = fullfile(pathToMLAPP, 'lift2', '14.png');

            % Create lift3_7
            app.lift3_7 = uiimage(app.TransferKoluTab);
            app.lift3_7.Visible = 'off';
            app.lift3_7.Position = [332 388 86 170];
            app.lift3_7.ImageSource = fullfile(pathToMLAPP, 'lift2', '12.png');

            % Create lift3_6
            app.lift3_6 = uiimage(app.TransferKoluTab);
            app.lift3_6.Visible = 'off';
            app.lift3_6.Position = [333 385 85 175];
            app.lift3_6.ImageSource = fullfile(pathToMLAPP, 'lift2', '10.png');

            % Create lift3_5
            app.lift3_5 = uiimage(app.TransferKoluTab);
            app.lift3_5.Visible = 'off';
            app.lift3_5.Position = [330 406 92 129];
            app.lift3_5.ImageSource = fullfile(pathToMLAPP, 'lift2', '9.png');

            % Create lift3_4
            app.lift3_4 = uiimage(app.TransferKoluTab);
            app.lift3_4.Visible = 'off';
            app.lift3_4.Position = [332 386 87 175];
            app.lift3_4.ImageSource = fullfile(pathToMLAPP, 'lift2', '7.png');

            % Create lift3_3
            app.lift3_3 = uiimage(app.TransferKoluTab);
            app.lift3_3.Visible = 'off';
            app.lift3_3.Position = [332 386 87 176];
            app.lift3_3.ImageSource = fullfile(pathToMLAPP, 'lift2', '5.png');

            % Create lift3_2
            app.lift3_2 = uiimage(app.TransferKoluTab);
            app.lift3_2.Visible = 'off';
            app.lift3_2.Position = [333 385 85 175];
            app.lift3_2.ImageSource = fullfile(pathToMLAPP, 'lift2', '3.png');

            % Create lift3_1
            app.lift3_1 = uiimage(app.TransferKoluTab);
            app.lift3_1.Position = [333 385 85 175];
            app.lift3_1.ImageSource = fullfile(pathToMLAPP, 'lift2', '1.png');

            % Create Mermi_yukleme_uyari_2
            app.Mermi_yukleme_uyari_2 = uilabel(app.TransferKoluTab);
            app.Mermi_yukleme_uyari_2.HorizontalAlignment = 'right';
            app.Mermi_yukleme_uyari_2.FontColor = [0.9412 0.9412 0.9412];
            app.Mermi_yukleme_uyari_2.Visible = 'off';
            app.Mermi_yukleme_uyari_2.Position = [179 407 145 64];
            app.Mermi_yukleme_uyari_2.Text = '';

            % Create kabul_4
            app.kabul_4 = uiimage(app.TransferKoluTab);
            app.kabul_4.Visible = 'off';
            app.kabul_4.Position = [275 397 38 29];
            app.kabul_4.ImageSource = fullfile(pathToMLAPP, 'kabul.png');

            % Create uyari_4
            app.uyari_4 = uiimage(app.TransferKoluTab);
            app.uyari_4.Visible = 'off';
            app.uyari_4.Position = [272 402 26 24];
            app.uyari_4.ImageSource = fullfile(pathToMLAPP, 'uyari.png');

            % Create Button_magazine_yukle
            app.Button_magazine_yukle = uibutton(app.TransferKoluTab, 'push');
            app.Button_magazine_yukle.ButtonPushedFcn = createCallbackFcn(app, @Button_magazine_yuklePushed, true);
            app.Button_magazine_yukle.HorizontalAlignment = 'left';
            app.Button_magazine_yukle.VerticalAlignment = 'top';
            app.Button_magazine_yukle.FontSize = 8;
            app.Button_magazine_yukle.Position = [294 371 81 17];
            app.Button_magazine_yukle.Text = 'MAGAZİNE YÜKLE';

            % Create Ekran_mermi_yukleme_2
            app.Ekran_mermi_yukleme_2 = uieditfield(app.TransferKoluTab, 'text');
            app.Ekran_mermi_yukleme_2.HorizontalAlignment = 'center';
            app.Ekran_mermi_yukleme_2.Position = [330 388 91 19];

            % Create harici_mermi_yukleme_uyari_2
            app.harici_mermi_yukleme_uyari_2 = uilabel(app.TransferKoluTab);
            app.harici_mermi_yukleme_uyari_2.HorizontalAlignment = 'center';
            app.harici_mermi_yukleme_uyari_2.FontColor = [0.9412 0.9412 0.9412];
            app.harici_mermi_yukleme_uyari_2.Visible = 'off';
            app.harici_mermi_yukleme_uyari_2.Position = [452 402 124 45];
            app.harici_mermi_yukleme_uyari_2.Text = '';

            % Create uyari_5
            app.uyari_5 = uiimage(app.TransferKoluTab);
            app.uyari_5.Visible = 'off';
            app.uyari_5.Position = [500 388 26 24];
            app.uyari_5.ImageSource = fullfile(pathToMLAPP, 'uyari.png');

            % Create rm2_2
            app.rm2_2 = uiimage(app.TransferKoluTab);
            app.rm2_2.Position = [233 71 398 304];
            app.rm2_2.ImageSource = fullfile(pathToMLAPP, 'hkocegim1.png');

            % Create namlu_2
            app.namlu_2 = uiimage(app.TransferKoluTab);
            app.namlu_2.Position = [489 301 281 219];
            app.namlu_2.ImageSource = fullfile(pathToMLAPP, 'namlu4.png');

            % Create Ekran_harici_mermi_kg_2
            app.Ekran_harici_mermi_kg_2 = uieditfield(app.TransferKoluTab, 'text');
            app.Ekran_harici_mermi_kg_2.HorizontalAlignment = 'center';
            app.Ekran_harici_mermi_kg_2.Visible = 'off';
            app.Ekran_harici_mermi_kg_2.Position = [485 464 58 28];

            % Create Button_tkoluna_yukle
            app.Button_tkoluna_yukle = uibutton(app.TransferKoluTab, 'push');
            app.Button_tkoluna_yukle.ButtonPushedFcn = createCallbackFcn(app, @Button_tkoluna_yuklePushed, true);
            app.Button_tkoluna_yukle.VerticalAlignment = 'top';
            app.Button_tkoluna_yukle.FontSize = 8;
            app.Button_tkoluna_yukle.Position = [375 371 82 17];
            app.Button_tkoluna_yukle.Text = 'T. KOLUNA YÜKLE';

            % Create Label1_28
            app.Label1_28 = uilabel(app.TransferKoluTab);
            app.Label1_28.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_28.Position = [46 688 25 33];
            app.Label1_28.Text = '28';

            % Create Label1_27
            app.Label1_27 = uilabel(app.TransferKoluTab);
            app.Label1_27.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_27.Position = [105 688 25 33];
            app.Label1_27.Text = '27';

            % Create Label1_26
            app.Label1_26 = uilabel(app.TransferKoluTab);
            app.Label1_26.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_26.Position = [164 688 25 33];
            app.Label1_26.Text = '26';

            % Create Label1_25
            app.Label1_25 = uilabel(app.TransferKoluTab);
            app.Label1_25.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_25.Position = [224 688 25 33];
            app.Label1_25.Text = '25';

            % Create Label1_24
            app.Label1_24 = uilabel(app.TransferKoluTab);
            app.Label1_24.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_24.Position = [283 688 25 33];
            app.Label1_24.Text = '24';

            % Create Label1_23
            app.Label1_23 = uilabel(app.TransferKoluTab);
            app.Label1_23.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_23.Position = [339 688 25 33];
            app.Label1_23.Text = '23';

            % Create Label1_22
            app.Label1_22 = uilabel(app.TransferKoluTab);
            app.Label1_22.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_22.Position = [395 688 25 33];
            app.Label1_22.Text = '22';

            % Create Label1_21
            app.Label1_21 = uilabel(app.TransferKoluTab);
            app.Label1_21.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_21.Position = [457 688 25 33];
            app.Label1_21.Text = '21';

            % Create Label1_20
            app.Label1_20 = uilabel(app.TransferKoluTab);
            app.Label1_20.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_20.Position = [518 688 25 33];
            app.Label1_20.Text = '20';

            % Create Label1_19
            app.Label1_19 = uilabel(app.TransferKoluTab);
            app.Label1_19.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_19.Position = [580 688 25 33];
            app.Label1_19.Text = '19';

            % Create Label1_18
            app.Label1_18 = uilabel(app.TransferKoluTab);
            app.Label1_18.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_18.Position = [636 688 25 33];
            app.Label1_18.Text = '18';

            % Create Label1_17
            app.Label1_17 = uilabel(app.TransferKoluTab);
            app.Label1_17.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_17.Position = [694 688 25 33];
            app.Label1_17.Text = '17';

            % Create Label1_16
            app.Label1_16 = uilabel(app.TransferKoluTab);
            app.Label1_16.FontColor = [0.9412 0.9412 0.9412];
            app.Label1_16.Position = [746 688 25 33];
            app.Label1_16.Text = '16';

            % Create Image1_30
            app.Image1_30 = uiimage(app.TransferKoluTab);
            app.Image1_30.Visible = 'off';
            app.Image1_30.Position = [802 328 60 48];
            app.Image1_30.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create TransferKoluMermiBeslemeLabel
            app.TransferKoluMermiBeslemeLabel = uilabel(app.TransferKoluTab);
            app.TransferKoluMermiBeslemeLabel.FontColor = [0.9412 0.9412 0.9412];
            app.TransferKoluMermiBeslemeLabel.Position = [298 350 163 22];
            app.TransferKoluMermiBeslemeLabel.Text = 'Transfer Kolu Mermi Besleme';

            % Create alpozisyon4
            app.alpozisyon4 = uiimage(app.TransferKoluTab);
            app.alpozisyon4.Visible = 'off';
            app.alpozisyon4.Position = [330 467 96 68];
            app.alpozisyon4.ImageSource = fullfile(pathToMLAPP, 'kol', 'tutucu1.png');

            % Create alpozisyon1
            app.alpozisyon1 = uiimage(app.TransferKoluTab);
            app.alpozisyon1.Visible = 'off';
            app.alpozisyon1.Position = [35 259 140 140];
            app.alpozisyon1.ImageSource = fullfile(pathToMLAPP, 'kol', '4.4.png');

            % Create alpozisyon2
            app.alpozisyon2 = uiimage(app.TransferKoluTab);
            app.alpozisyon2.Visible = 'off';
            app.alpozisyon2.Position = [135 368 140 140];
            app.alpozisyon2.ImageSource = fullfile(pathToMLAPP, 'kol', '3.4.png');

            % Create alpozisyon3
            app.alpozisyon3 = uiimage(app.TransferKoluTab);
            app.alpozisyon3.Visible = 'off';
            app.alpozisyon3.Position = [216 450 152 137];
            app.alpozisyon3.ImageSource = fullfile(pathToMLAPP, 'kol', '2.8.png');

            % Create bospozisyon1
            app.bospozisyon1 = uiimage(app.TransferKoluTab);
            app.bospozisyon1.Position = [-12 261 155 155];
            app.bospozisyon1.ImageSource = fullfile(pathToMLAPP, 'kol', '4.5.png');

            % Create bospozisyon2
            app.bospozisyon2 = uiimage(app.TransferKoluTab);
            app.bospozisyon2.Position = [9 393 140 140];
            app.bospozisyon2.ImageSource = fullfile(pathToMLAPP, 'kol', '3.5.png');

            % Create bospozisyon3
            app.bospozisyon3 = uiimage(app.TransferKoluTab);
            app.bospozisyon3.Position = [100 385 140 140];
            app.bospozisyon3.ImageSource = fullfile(pathToMLAPP, 'kol', '2.5.png');

            % Create bospozisyon4
            app.bospozisyon4 = uiimage(app.TransferKoluTab);
            app.bospozisyon4.Position = [171 341 84 68];
            app.bospozisyon4.ImageSource = fullfile(pathToMLAPP, 'kol', 'tutucu2.png');

            % Create dolupozisyon1
            app.dolupozisyon1 = uiimage(app.TransferKoluTab);
            app.dolupozisyon1.Visible = 'off';
            app.dolupozisyon1.Position = [18 260 155 155];
            app.dolupozisyon1.ImageSource = fullfile(pathToMLAPP, 'kol', '4.6.png');

            % Create dolupozisyon2
            app.dolupozisyon2 = uiimage(app.TransferKoluTab);
            app.dolupozisyon2.Visible = 'off';
            app.dolupozisyon2.Position = [105 309 140 140];
            app.dolupozisyon2.ImageSource = fullfile(pathToMLAPP, 'kol', '3.6.png');

            % Create dolupozisyon3
            app.dolupozisyon3 = uiimage(app.TransferKoluTab);
            app.dolupozisyon3.Visible = 'off';
            app.dolupozisyon3.Position = [196 247 137 135];
            app.dolupozisyon3.ImageSource = fullfile(pathToMLAPP, 'kol', '2.6.png');

            % Create dolupozisyon4
            app.dolupozisyon4 = uiimage(app.TransferKoluTab);
            app.dolupozisyon4.Visible = 'off';
            app.dolupozisyon4.Position = [274 193 83 68];
            app.dolupozisyon4.ImageSource = fullfile(pathToMLAPP, 'kol', 'tutucu3.png');

            % Create altlik
            app.altlik = uiimage(app.TransferKoluTab);
            app.altlik.Position = [7 159 140 140];
            app.altlik.ImageSource = fullfile(pathToMLAPP, 'kol', '5.2.png');

            % Create kg1_30
            app.kg1_30 = uilabel(app.TransferKoluTab);
            app.kg1_30.FontColor = [1 1 0];
            app.kg1_30.Visible = 'off';
            app.kg1_30.Position = [798 332 31 41];

            % Create HariciMermiKgGiriiLabel_2
            app.HariciMermiKgGiriiLabel_2 = uilabel(app.TransferKoluTab);
            app.HariciMermiKgGiriiLabel_2.FontColor = [0.9412 0.9412 0.9412];
            app.HariciMermiKgGiriiLabel_2.Visible = 'off';
            app.HariciMermiKgGiriiLabel_2.Position = [458 491 121 22];
            app.HariciMermiKgGiriiLabel_2.Text = 'Harici Mermi Kg Girişi';

            % Create Button_harici_mermi_kg_2
            app.Button_harici_mermi_kg_2 = uibutton(app.TransferKoluTab, 'push');
            app.Button_harici_mermi_kg_2.ButtonPushedFcn = createCallbackFcn(app, @Button_harici_mermi_kg_2Pushed2, true);
            app.Button_harici_mermi_kg_2.VerticalAlignment = 'top';
            app.Button_harici_mermi_kg_2.FontSize = 10;
            app.Button_harici_mermi_kg_2.Visible = 'off';
            app.Button_harici_mermi_kg_2.Position = [493 446 43 17];
            app.Button_harici_mermi_kg_2.Text = 'OK';

            % Create TransferKoluKontrolPaneli
            app.TransferKoluKontrolPaneli = uipanel(app.TransferKoluTab);
            app.TransferKoluKontrolPaneli.ForegroundColor = [0.9412 0.9412 0.9412];
            app.TransferKoluKontrolPaneli.TitlePosition = 'centertop';
            app.TransferKoluKontrolPaneli.Title = 'Transfer Kolu Kontrol Paneli';
            app.TransferKoluKontrolPaneli.BackgroundColor = [0.2863 0.302 0.3176];
            app.TransferKoluKontrolPaneli.Position = [2 2 265 271];

            % Create GridLayout_2
            app.GridLayout_2 = uigridlayout(app.TransferKoluKontrolPaneli);
            app.GridLayout_2.ColumnWidth = {0, '2x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayout_2.RowHeight = {0, '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayout_2.BackgroundColor = [0.0902 0.2 0.302];

            % Create TransferKoluKonumSeimiLabel
            app.TransferKoluKonumSeimiLabel = uilabel(app.GridLayout_2);
            app.TransferKoluKonumSeimiLabel.HorizontalAlignment = 'center';
            app.TransferKoluKonumSeimiLabel.FontWeight = 'bold';
            app.TransferKoluKonumSeimiLabel.FontColor = [0.9412 0.9412 0.9412];
            app.TransferKoluKonumSeimiLabel.Layout.Row = [2 3];
            app.TransferKoluKonumSeimiLabel.Layout.Column = [2 5];
            app.TransferKoluKonumSeimiLabel.Text = {'Transfer Kolu Konum '; 'Seçimi '};

            % Create TKMByeHizalaCheckBox
            app.TKMByeHizalaCheckBox = uicheckbox(app.GridLayout_2);
            app.TKMByeHizalaCheckBox.ValueChangedFcn = createCallbackFcn(app, @TKMByeHizalaCheckBoxValueChanged, true);
            app.TKMByeHizalaCheckBox.Text = 'TKMB''ye Hizala';
            app.TKMByeHizalaCheckBox.FontColor = [0.9412 0.9412 0.9412];
            app.TKMByeHizalaCheckBox.Layout.Row = 2;
            app.TKMByeHizalaCheckBox.Layout.Column = [6 9];

            % Create Image2_2
            app.Image2_2 = uiimage(app.GridLayout_2);
            app.Image2_2.Layout.Row = 5;
            app.Image2_2.Layout.Column = [2 9];
            app.Image2_2.ImageSource = fullfile(pathToMLAPP, 'beyaz2.png');

            % Create UITable_2
            app.UITable_2 = uitable(app.GridLayout_2);
            app.UITable_2.BackgroundColor = [0.0902 0.2 0.302;0.0902 0.2 0.302];
            app.UITable_2.ColumnName = {'Mermi No'; 'Mermi Kg'; 'Stok'};
            app.UITable_2.ColumnWidth = {75, 75, 75};
            app.UITable_2.RowName = {};
            app.UITable_2.ColumnEditable = [true true false];
            app.UITable_2.ForegroundColor = [0.9412 0.9412 0.9412];
            app.UITable_2.FontWeight = 'bold';
            app.UITable_2.Layout.Row = [6 12];
            app.UITable_2.Layout.Column = [2 9];

            % Create RmYkleCheckBox_2
            app.RmYkleCheckBox_2 = uicheckbox(app.GridLayout_2);
            app.RmYkleCheckBox_2.ValueChangedFcn = createCallbackFcn(app, @RmYkleCheckBox_2ValueChanged, true);
            app.RmYkleCheckBox_2.Text = 'Koç''a Yükle';
            app.RmYkleCheckBox_2.FontColor = [0.9412 0.9412 0.9412];
            app.RmYkleCheckBox_2.Layout.Row = 4;
            app.RmYkleCheckBox_2.Layout.Column = [6 9];

            % Create SerbestCheckBox
            app.SerbestCheckBox = uicheckbox(app.GridLayout_2);
            app.SerbestCheckBox.ValueChangedFcn = createCallbackFcn(app, @SerbestCheckBoxValueChanged, true);
            app.SerbestCheckBox.Enable = 'off';
            app.SerbestCheckBox.Text = 'Serbest';
            app.SerbestCheckBox.FontColor = [0.9412 0.9412 0.9412];
            app.SerbestCheckBox.Layout.Row = 3;
            app.SerbestCheckBox.Layout.Column = [6 9];
            app.SerbestCheckBox.Value = true;

            % Create tk_mesafe_ekran
            app.tk_mesafe_ekran = uieditfield(app.TransferKoluTab, 'text');
            app.tk_mesafe_ekran.HorizontalAlignment = 'center';
            app.tk_mesafe_ekran.Visible = 'off';
            app.tk_mesafe_ekran.Position = [700 307 58 28];

            % Create tk_mesafe_text
            app.tk_mesafe_text = uilabel(app.TransferKoluTab);
            app.tk_mesafe_text.FontColor = [0.9412 0.9412 0.9412];
            app.tk_mesafe_text.Visible = 'off';
            app.tk_mesafe_text.Position = [692 272 86 22];
            app.tk_mesafe_text.Text = 'Atış Mesafesi';

            % Create tk_mesafe_ok
            app.tk_mesafe_ok = uibutton(app.TransferKoluTab, 'push');
            app.tk_mesafe_ok.ButtonPushedFcn = createCallbackFcn(app, @tk_mesafe_okButtonPushed, true);
            app.tk_mesafe_ok.VerticalAlignment = 'top';
            app.tk_mesafe_ok.FontSize = 8;
            app.tk_mesafe_ok.Visible = 'off';
            app.tk_mesafe_ok.Position = [707 292 44 15];
            app.tk_mesafe_ok.Text = 'OK';

            % Create tk_mesafe_uyari
            app.tk_mesafe_uyari = uilabel(app.TransferKoluTab);
            app.tk_mesafe_uyari.HorizontalAlignment = 'center';
            app.tk_mesafe_uyari.FontColor = [0.0588 1 1];
            app.tk_mesafe_uyari.Visible = 'off';
            app.tk_mesafe_uyari.Position = [654 209 145 64];
            app.tk_mesafe_uyari.Text = '';

            % Create atistablo_tk
            app.atistablo_tk = uitable(app.TransferKoluTab);
            app.atistablo_tk.ColumnName = {'Mermi Kg'; 'RamMech Eğim'; 'Mesafe (m)'; 'İtiş Kuvveti (N)'; 'Atış Kuvveti (N)'; 'Uçuş Süresi (t)'};
            app.atistablo_tk.RowName = {};
            app.atistablo_tk.Position = [269 2 540 68];

            % Create Image32
            app.Image32 = uiimage(app.MermiDoldurmaArayzUIFigure);
            app.Image32.Position = [-21 543 100 15];
            app.Image32.ImageSource = fullfile(pathToMLAPP, 'beyaz2.png');

            % Create Image32_2
            app.Image32_2 = uiimage(app.MermiDoldurmaArayzUIFigure);
            app.Image32_2.Position = [-21 435 100 15];
            app.Image32_2.ImageSource = fullfile(pathToMLAPP, 'beyaz2.png');

            % Create SeriAtModuBalatButton
            app.SeriAtModuBalatButton = uibutton(app.MermiDoldurmaArayzUIFigure, 'push');
            app.SeriAtModuBalatButton.ButtonPushedFcn = createCallbackFcn(app, @SeriAtModuBalatButtonPushed, true);
            app.SeriAtModuBalatButton.BackgroundColor = [0.1216 0.1412 0.149];
            app.SeriAtModuBalatButton.FontSize = 11;
            app.SeriAtModuBalatButton.FontWeight = 'bold';
            app.SeriAtModuBalatButton.FontColor = [1 1 1];
            app.SeriAtModuBalatButton.Position = [1 672 77 80];
            app.SeriAtModuBalatButton.Text = {'Seri Atış '; 'Modu Başlat'};

            % Create SeriAtModubitirButton
            app.SeriAtModubitirButton = uibutton(app.MermiDoldurmaArayzUIFigure, 'push');
            app.SeriAtModubitirButton.ButtonPushedFcn = createCallbackFcn(app, @SeriAtModubitirButtonPushed, true);
            app.SeriAtModubitirButton.BackgroundColor = [0.1216 0.1412 0.149];
            app.SeriAtModubitirButton.FontSize = 11;
            app.SeriAtModubitirButton.FontWeight = 'bold';
            app.SeriAtModubitirButton.FontColor = [1 1 1];
            app.SeriAtModubitirButton.Position = [1 564 77 80];
            app.SeriAtModubitirButton.Text = {'Seri Atış '; 'Modu bitir'};

            % Create ATIMESAFESButton
            app.ATIMESAFESButton = uibutton(app.MermiDoldurmaArayzUIFigure, 'push');
            app.ATIMESAFESButton.ButtonPushedFcn = createCallbackFcn(app, @ATIMESAFESButtonPushed, true);
            app.ATIMESAFESButton.BackgroundColor = [0.1216 0.1412 0.149];
            app.ATIMESAFESButton.FontWeight = 'bold';
            app.ATIMESAFESButton.FontColor = [0.9412 0.9412 0.9412];
            app.ATIMESAFESButton.Position = [1 117 77 80];
            app.ATIMESAFESButton.Text = {'ATIŞ '; 'MESAFESİ'};

            % Create Image32_3
            app.Image32_3 = uiimage(app.MermiDoldurmaArayzUIFigure);
            app.Image32_3.Position = [-21 651 100 15];
            app.Image32_3.ImageSource = fullfile(pathToMLAPP, 'beyaz2.png');

            % Create ACLSTOPButton
            app.ACLSTOPButton = uibutton(app.MermiDoldurmaArayzUIFigure, 'push');
            app.ACLSTOPButton.ButtonPushedFcn = createCallbackFcn(app, @ACLSTOPButtonPushed, true);
            app.ACLSTOPButton.BackgroundColor = [0.1216 0.1412 0.149];
            app.ACLSTOPButton.FontWeight = 'bold';
            app.ACLSTOPButton.FontColor = [0.9412 0.9412 0.9412];
            app.ACLSTOPButton.Position = [1 348 77 80];
            app.ACLSTOPButton.Text = 'ACİL STOP';

            % Create Image32_4
            app.Image32_4 = uiimage(app.MermiDoldurmaArayzUIFigure);
            app.Image32_4.Position = [-21 324 100 15];
            app.Image32_4.ImageSource = fullfile(pathToMLAPP, 'beyaz2.png');

            % Create Image32_5
            app.Image32_5 = uiimage(app.MermiDoldurmaArayzUIFigure);
            app.Image32_5.Position = [-21 210 100 15];
            app.Image32_5.ImageSource = fullfile(pathToMLAPP, 'beyaz2.png');

            % Create ACLSTOPPTALButton
            app.ACLSTOPPTALButton = uibutton(app.MermiDoldurmaArayzUIFigure, 'push');
            app.ACLSTOPPTALButton.ButtonPushedFcn = createCallbackFcn(app, @ACLSTOPPTALButtonPushed, true);
            app.ACLSTOPPTALButton.BackgroundColor = [0.1216 0.1412 0.149];
            app.ACLSTOPPTALButton.FontWeight = 'bold';
            app.ACLSTOPPTALButton.FontColor = [0.9412 0.9412 0.9412];
            app.ACLSTOPPTALButton.Position = [1 233 77 80];
            app.ACLSTOPPTALButton.Text = {'ACİL STOP '; 'İPTAL'};

            % Create HariciMermiKgYklemeButton
            app.HariciMermiKgYklemeButton = uibutton(app.MermiDoldurmaArayzUIFigure, 'push');
            app.HariciMermiKgYklemeButton.ButtonPushedFcn = createCallbackFcn(app, @HariciMermiKgYklemeButtonPushed, true);
            app.HariciMermiKgYklemeButton.BackgroundColor = [0.1216 0.1412 0.149];
            app.HariciMermiKgYklemeButton.FontSize = 11;
            app.HariciMermiKgYklemeButton.FontWeight = 'bold';
            app.HariciMermiKgYklemeButton.FontColor = [1 1 1];
            app.HariciMermiKgYklemeButton.Position = [1 456 77 80];
            app.HariciMermiKgYklemeButton.Text = {'Harici Mermi'; 'Kg Yükleme'};

            % Create Image_30
            app.Image_30 = uiimage(app.MermiDoldurmaArayzUIFigure);
            app.Image_30.Visible = 'off';
            app.Image_30.Position = [93 758 60 48];
            app.Image_30.ImageSource = fullfile(pathToMLAPP, 'top dolu.png');

            % Create Image32_6
            app.Image32_6 = uiimage(app.MermiDoldurmaArayzUIFigure);
            app.Image32_6.Position = [-22 92 100 15];
            app.Image32_6.ImageSource = fullfile(pathToMLAPP, 'beyaz2.png');

            % Create NAMLUYASRVEATButton
            app.NAMLUYASRVEATButton = uibutton(app.MermiDoldurmaArayzUIFigure, 'push');
            app.NAMLUYASRVEATButton.ButtonPushedFcn = createCallbackFcn(app, @NAMLUYASRVEATButtonPushed, true);
            app.NAMLUYASRVEATButton.BackgroundColor = [0.3882 0.0549 0.0549];
            app.NAMLUYASRVEATButton.FontWeight = 'bold';
            app.NAMLUYASRVEATButton.FontColor = [0.8 0.8 0.8];
            app.NAMLUYASRVEATButton.Position = [1 2 77 80];
            app.NAMLUYASRVEATButton.Text = {'NAMLUYA'; 'SÜR VE AT'};

            % Show the figure after all components are created
            app.MermiDoldurmaArayzUIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = Vehicle_Ammunition_Supply_System_Code

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.MermiDoldurmaArayzUIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.MermiDoldurmaArayzUIFigure)
        end
    end
end