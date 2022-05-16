--модели и коллизия импортируются по мере
--появления в IPL файлах мода

--IPL файлы отсортированы по алфавиту A→Z

--beatch.ipl "Пляж"

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3896 )
dff = engineLoadDFF ( "block3.dff" )
engineReplaceModel ( dff, 3896 )
col = engineLoadCOL( "block3.col" )
engineReplaceCOL( col, 3896 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3897 )
dff = engineLoadDFF ( "LODck3.dff" )
engineReplaceModel ( dff, 3897 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3898 )
dff = engineLoadDFF ( "block4.dff" )
engineReplaceModel ( dff, 3898 )
col = engineLoadCOL( "block4.col" )
engineReplaceCOL( col, 3898 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3899 )
dff = engineLoadDFF ( "LODck4.dff" )
engineReplaceModel ( dff, 3899 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3900 )
dff = engineLoadDFF ( "block5.dff" )
engineReplaceModel ( dff, 3900 )
col = engineLoadCOL( "block5.col" )
engineReplaceCOL( col, 3900 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3901 )
dff = engineLoadDFF ( "LODck5.dff" )
engineReplaceModel ( dff, 3901 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3948 )
dff = engineLoadDFF ( "block29.dff" )
engineReplaceModel ( dff, 3948 )
col = engineLoadCOL( "block29.col" )
engineReplaceCOL( col, 3948 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3949 )
dff = engineLoadDFF ( "LODck29.dff" )
engineReplaceModel ( dff, 3949 )


txd = engineLoadTXD ( "vegashse5.txd" )
engineImportTXD ( txd, 4038 )
txd = engineLoadTXD ( "vegashse7.txd" )
engineImportTXD ( txd, 4038 )
dff = engineLoadDFF ( "vegasxrexhse09.dff" )
engineReplaceModel ( dff, 4038 )
col = engineLoadCOL( "vegasxrexhse09.col" )
engineReplaceCOL( col, 4038 )

dff = engineLoadDFF ( "LODasxrexhse09.dff" )
engineReplaceModel ( dff, 4039 )
col = engineLoadCOL( "vegasxrexhse09.col" )
engineReplaceCOL( col, 4039 )

dff = engineLoadDFF ( "vegasxrexhse05.dff" )
engineReplaceModel ( dff, 4040 )
col = engineLoadCOL( "vegasxrexhse05.col" )
engineReplaceCOL( col, 4040 )

dff = engineLoadDFF ( "LODasxrexhse05.dff" )
engineReplaceModel ( dff, 4041 )
col = engineLoadCOL( "vegasxrexhse05.col" )
engineReplaceCOL( col, 4041 )

txd = engineLoadTXD ( "vegashse5.txd" )
engineImportTXD ( txd, 4040 )
dff = engineLoadDFF ( "vegasxrexhse03.dff" )
engineReplaceModel ( dff, 4042 )
col = engineLoadCOL( "vegasxrexhse03.col" )
engineReplaceCOL( col, 4042 )

dff = engineLoadDFF ( "LODasxrexhse03.dff" )
engineReplaceModel ( dff, 4043 )
col = engineLoadCOL( "vegasxrexhse03.col" )
engineReplaceCOL( col, 4043 )

--desert.ipl "Пустыня"

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3906 )
dff = engineLoadDFF ( "block8.dff" )
engineReplaceModel ( dff, 3906 )
col = engineLoadCOL( "block8.col" )
engineReplaceCOL( col, 3906 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3907 )
dff = engineLoadDFF ( "LODck8.dff" )
engineReplaceModel ( dff, 3907 )
col = engineLoadCOL( "block8.col" )
engineReplaceCOL( col, 3907 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3910 )
dff = engineLoadDFF ( "block10.dff" )
engineReplaceModel ( dff, 3910 )
col = engineLoadCOL( "block10.col" )
engineReplaceCOL( col, 3910 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3911 )
dff = engineLoadDFF ( "LODck10.dff" )
engineReplaceModel ( dff, 3911 )
col = engineLoadCOL( "block10.col" )
engineReplaceCOL( col, 3911 )


txd = engineLoadTXD ( "farmhouse.txd" )
engineImportTXD ( txd, 4044 )
dff = engineLoadDFF ( "farmhouse.dff" )
engineReplaceModel ( dff, 4044 )
col = engineLoadCOL( "farmhouse.col" )
engineReplaceCOL( col, 4044 )

dff = engineLoadDFF ( "LODmhouse.dff" )
engineReplaceModel ( dff, 4045 )
col = engineLoadCOL( "farmhouse.col" )
engineReplaceCOL( col, 4045 )


txd = engineLoadTXD ( "weefarmcuntw.txd" )
engineImportTXD ( txd, 4046 )
dff = engineLoadDFF ( "sjmoldbarn03.dff" )
engineReplaceModel ( dff, 4046 )
col = engineLoadCOL( "sjmoldbarn03.col" )
engineReplaceCOL( col, 4046 )

dff = engineLoadDFF ( "LODoldbarn03.dff" )
engineReplaceModel ( dff, 4047 )
col = engineLoadCOL( "sjmoldbarn03.col" )
engineReplaceCOL( col, 4047 )


txd = engineLoadTXD ( "cw_farm.txd" )
engineImportTXD ( txd, 4048 )
dff = engineLoadDFF ( "wt6suppsxc.dff" )
engineReplaceModel ( dff, 4048 )
col = engineLoadCOL( "wt6suppsxc.col" )
engineReplaceCOL( col, 4048 )

dff = engineLoadDFF ( "LODsuppsxc.dff" )
engineReplaceModel ( dff, 4049 )
col = engineLoadCOL( "wt6suppsxc.col" )
engineReplaceCOL( col, 4049 )


txd = engineLoadTXD ( "cxrf_indstuff.txd" )
engineImportTXD ( txd, 4050 )
dff = engineLoadDFF ( "cxrf_watertwr.dff" )
engineReplaceModel ( dff, 4050 )
col = engineLoadCOL( "cxrf_watertwr.col" )
engineReplaceCOL( col, 4050 )

dff = engineLoadDFF ( "LODf_watertwr.dff" )
engineReplaceModel ( dff, 4051 )
col = engineLoadCOL( "cxrf_watertwr.col" )
engineReplaceCOL( col, 4051 )


txd = engineLoadTXD ( "sw_farm1.txd" )
engineImportTXD ( txd, 4052 )
dff = engineLoadDFF ( "ass_silo04.dff" )
engineReplaceModel ( dff, 4052 )
col = engineLoadCOL( "ass_silo04.col" )
engineReplaceCOL( col, 4052 )

dff = engineLoadDFF ( "LOD_silo04.dff" )
engineReplaceModel ( dff, 4053 )
col = engineLoadCOL( "ass_silo04.col" )
engineReplaceCOL( col, 4053 )

--docks.ipl "Доки"

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3924 )
dff = engineLoadDFF ( "block17.dff" )
engineReplaceModel ( dff, 3924 )
col = engineLoadCOL( "block17.col" )
engineReplaceCOL( col, 3924 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3925 )
dff = engineLoadDFF ( "LODck17.dff" )
engineReplaceModel ( dff, 3925 )
col = engineLoadCOL( "block17.col" )
engineReplaceCOL( col, 3925 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3926 )
dff = engineLoadDFF ( "block18.dff" )
engineReplaceModel ( dff, 3926 )
col = engineLoadCOL( "block18.col" )
engineReplaceCOL( col, 3926 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3927 )
dff = engineLoadDFF ( "LODck18.dff" )
engineReplaceModel ( dff, 3927 )
col = engineLoadCOL( "block18.col" )
engineReplaceCOL( col, 3927 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3954 )
dff = engineLoadDFF ( "block32.dff" )
engineReplaceModel ( dff, 3954 )
col = engineLoadCOL( "block32.col" )
engineReplaceCOL( col, 3954 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3955 )
dff = engineLoadDFF ( "LODck32.dff" )
engineReplaceModel ( dff, 3955 )
col = engineLoadCOL( "block32.col" )
engineReplaceCOL( col, 3955 )


txd = engineLoadTXD ( "subuild1.txd" )
engineImportTXD ( txd, 4000 )
dff = engineLoadDFF ( "subind_build06.dff" )
engineReplaceModel ( dff, 4000 )
col = engineLoadCOL( "subind_build06.col" )
engineReplaceCOL( col, 4000 )

txd = engineLoadTXD ( "subuild1.txd" )
engineImportTXD ( txd, 4001 )
dff = engineLoadDFF ( "LODind_build06.dff" )
engineReplaceModel ( dff, 4001 )
col = engineLoadCOL( "subind_build06.col" )
engineReplaceCOL( col, 4001 )


txd = engineLoadTXD ( "lasxrefdock.txd" )
engineImportTXD ( txd, 4090 )
dff = engineLoadDFF ( "redockrane_las.dff" )
engineReplaceModel ( dff, 4090 )
col = engineLoadCOL( "redockrane_las.col" )
engineReplaceCOL( col, 4090 )

txd = engineLoadTXD ( "lasxrefdock.txd" )
engineImportTXD ( txd, 4091 )
dff = engineLoadDFF ( "LODockrane_las.dff" )
engineReplaceModel ( dff, 4091 )
col = engineLoadCOL( "redockrane_las.col" )
engineReplaceCOL( col, 4091 )

txd = engineLoadTXD ( "refinery.txd" )
engineImportTXD ( txd, 4092 )
dff = engineLoadDFF ( "ref_oiltank01.dff" )
engineReplaceModel ( dff, 4092 )
col = engineLoadCOL( "ref_oiltank01.col" )
engineReplaceCOL( col, 4092 )

txd = engineLoadTXD ( "refinery.txd" )
engineImportTXD ( txd, 4093 )
dff = engineLoadDFF ( "LOD_oiltank01.dff" )
engineReplaceModel ( dff, 4093 )
col = engineLoadCOL( "ref_oiltank01.col" )
engineReplaceCOL( col, 4093 )


txd = engineLoadTXD ( "scum2_sfs.txd" )
engineImportTXD ( txd, 4082 )
dff = engineLoadDFF ( "tempobj_SFS02.dff" )
engineReplaceModel ( dff, 4082 )
col = engineLoadCOL( "tempobj_SFS02.col" )
engineReplaceCOL( col, 4082 )

dff = engineLoadDFF ( "LODpobj_SFS02.dff" )
engineReplaceModel ( dff, 4083 )
col = engineLoadCOL( "tempobj_SFS02.col" )
engineReplaceCOL( col, 4083 )


--downtown.ipl

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3892 )
dff = engineLoadDFF ( "block1.dff" )
engineReplaceModel ( dff, 3892 )
col = engineLoadCOL( "block1.col" )
engineReplaceCOL( col, 3892 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3893 )
dff = engineLoadDFF ( "LODck1.dff" )
engineReplaceModel ( dff, 3893 )
col = engineLoadCOL( "block1.col" )
engineReplaceCOL( col, 3893 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3894 )
dff = engineLoadDFF ( "block2.dff" )
engineReplaceModel ( dff, 3894 )
col = engineLoadCOL( "block2.col" )
engineReplaceCOL( col, 3894 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3895 )
dff = engineLoadDFF ( "LODck2.dff" )
engineReplaceModel ( dff, 3895 )
col = engineLoadCOL( "block2.col" )
engineReplaceCOL( col, 3895 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3902 )
dff = engineLoadDFF ( "block6.dff" )
engineReplaceModel ( dff, 3902 )
col = engineLoadCOL( "block6.col" )
engineReplaceCOL( col, 3902 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3903 )
dff = engineLoadDFF ( "LODck6.dff" )
engineReplaceModel ( dff, 3903 )
col = engineLoadCOL( "block6.col" )
engineReplaceCOL( col, 3903 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3908 )
dff = engineLoadDFF ( "block9.dff" )
engineReplaceModel ( dff, 3908 )
col = engineLoadCOL( "block9.col" )
engineReplaceCOL( col, 3908 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3909 )
dff = engineLoadDFF ( "LODck9.dff" )
engineReplaceModel ( dff, 3909 )
col = engineLoadCOL( "block9.col" )
engineReplaceCOL( col, 3909 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3920 )
dff = engineLoadDFF ( "block15.dff" )
engineReplaceModel ( dff, 3920 )
col = engineLoadCOL( "block15.col" )
engineReplaceCOL( col, 3920 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3921 )
dff = engineLoadDFF ( "LODck15.dff" )
engineReplaceModel ( dff, 3921 )
col = engineLoadCOL( "block15.col" )
engineReplaceCOL( col, 3921 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3922 )
dff = engineLoadDFF ( "block16.dff" )
engineReplaceModel ( dff, 3922 )
col = engineLoadCOL( "block16.col" )
engineReplaceCOL( col, 3922 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3923 )
dff = engineLoadDFF ( "LODck16.dff" )
engineReplaceModel ( dff, 3923 )
col = engineLoadCOL( "block16.col" )
engineReplaceCOL( col, 3923 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3932 )
dff = engineLoadDFF ( "block21.dff" )
engineReplaceModel ( dff, 3932 )
col = engineLoadCOL( "block21.col" )
engineReplaceCOL( col, 3932 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3933 )
dff = engineLoadDFF ( "LODck21.dff" )
engineReplaceModel ( dff, 3933 )
col = engineLoadCOL( "block21.col" )
engineReplaceCOL( col, 3933 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3934 )
dff = engineLoadDFF ( "block22.dff" )
engineReplaceModel ( dff, 3934 )
col = engineLoadCOL( "block22.col" )
engineReplaceCOL( col, 3934 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3935 )
dff = engineLoadDFF ( "LODck22.dff" )
engineReplaceModel ( dff, 3935 )
col = engineLoadCOL( "block22.col" )
engineReplaceCOL( col, 3935 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3936 )
dff = engineLoadDFF ( "block23.dff" )
engineReplaceModel ( dff, 3936 )
col = engineLoadCOL( "block23.col" )
engineReplaceCOL( col, 3936 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3937 )
dff = engineLoadDFF ( "LODck23.dff" )
engineReplaceModel ( dff, 3937 )
col = engineLoadCOL( "block23.col" )
engineReplaceCOL( col, 3937 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3938 )
dff = engineLoadDFF ( "block24.dff" )
engineReplaceModel ( dff, 3938 )
col = engineLoadCOL( "block24.col" )
engineReplaceCOL( col, 3938 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3939 )
dff = engineLoadDFF ( "LODck24.dff" )
engineReplaceModel ( dff, 3939 )
col = engineLoadCOL( "block24.col" )
engineReplaceCOL( col, 3939 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3940 )
dff = engineLoadDFF ( "block25.dff" )
engineReplaceModel ( dff, 3940 )
col = engineLoadCOL( "block25.col" )
engineReplaceCOL( col, 3940 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3941 )
dff = engineLoadDFF ( "LODck25.dff" )
engineReplaceModel ( dff, 3941 )
col = engineLoadCOL( "block25.col" )
engineReplaceCOL( col, 3941 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3942 )
dff = engineLoadDFF ( "block26.dff" )
engineReplaceModel ( dff, 3942 )
col = engineLoadCOL( "block26.col" )
engineReplaceCOL( col, 3942 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3943 )
dff = engineLoadDFF ( "LODck26.dff" )
engineReplaceModel ( dff, 3943 )
col = engineLoadCOL( "block26.col" )
engineReplaceCOL( col, 3943 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3944 )
dff = engineLoadDFF ( "block27.dff" )
engineReplaceModel ( dff, 3944 )
col = engineLoadCOL( "block27.col" )
engineReplaceCOL( col, 3944 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3945 )
dff = engineLoadDFF ( "LODck27.dff" )
engineReplaceModel ( dff, 3945 )
col = engineLoadCOL( "block27.col" )
engineReplaceCOL( col, 3945 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3946 )
dff = engineLoadDFF ( "block28.dff" )
engineReplaceModel ( dff, 3946 )
col = engineLoadCOL( "block28.col" )
engineReplaceCOL( col, 3946 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3947 )
dff = engineLoadDFF ( "LODck28.dff" )
engineReplaceModel ( dff, 3947 )
col = engineLoadCOL( "block28.col" )
engineReplaceCOL( col, 3947 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3952 )
dff = engineLoadDFF ( "block31.dff" )
engineReplaceModel ( dff, 3952 )
col = engineLoadCOL( "block31.col" )
engineReplaceCOL( col, 3952 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3953 )
dff = engineLoadDFF ( "LODck31.dff" )
engineReplaceModel ( dff, 3953 )
col = engineLoadCOL( "block31.col" )
engineReplaceCOL( col, 3953 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3956 )
dff = engineLoadDFF ( "block33.dff" )
engineReplaceModel ( dff, 3956 )
col = engineLoadCOL( "block33.col" )
engineReplaceCOL( col, 3956 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3957 )
dff = engineLoadDFF ( "LODck33.dff" )
engineReplaceModel ( dff, 3957 )
col = engineLoadCOL( "block33.col" )
engineReplaceCOL( col, 3957 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3958 )
dff = engineLoadDFF ( "block34.dff" )
engineReplaceModel ( dff, 3958 )
col = engineLoadCOL( "block34.col" )
engineReplaceCOL( col, 3958 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3959 )
dff = engineLoadDFF ( "LODck34.dff" )
engineReplaceModel ( dff, 3959 )
col = engineLoadCOL( "block34.col" )
engineReplaceCOL( col, 3959 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3960 )
dff = engineLoadDFF ( "block36.dff" )
engineReplaceModel ( dff, 3960 )
col = engineLoadCOL( "block36.col" )
engineReplaceCOL( col, 3960 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3961 )
dff = engineLoadDFF ( "LODck36.dff" )
engineReplaceModel ( dff, 3961 )
col = engineLoadCOL( "block36.col" )
engineReplaceCOL( col, 3961 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3962 )
dff = engineLoadDFF ( "block37.dff" )
engineReplaceModel ( dff, 3962 )
col = engineLoadCOL( "block37.col" )
engineReplaceCOL( col, 3962 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3963 )
dff = engineLoadDFF ( "LODck37.dff" )
engineReplaceModel ( dff, 3963 )
col = engineLoadCOL( "block37.col" )
engineReplaceCOL( col, 3963 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3964 )
dff = engineLoadDFF ( "block38.dff" )
engineReplaceModel ( dff, 3964 )
col = engineLoadCOL( "block38.col" )
engineReplaceCOL( col, 3964 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3965 )
dff = engineLoadDFF ( "LODck38.dff" )
engineReplaceModel ( dff, 3965 )
col = engineLoadCOL( "block38.col" )
engineReplaceCOL( col, 3965 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3966 )
dff = engineLoadDFF ( "block39.dff" )
engineReplaceModel ( dff, 3966 )
col = engineLoadCOL( "block39.col" )
engineReplaceCOL( col, 3966 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3967 )
dff = engineLoadDFF ( "LODck39.dff" )
engineReplaceModel ( dff, 3967 )
col = engineLoadCOL( "block39.col" )
engineReplaceCOL( col, 3967 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3968 )
dff = engineLoadDFF ( "block40.dff" )
engineReplaceModel ( dff, 3968 )
col = engineLoadCOL( "block40.col" )
engineReplaceCOL( col, 3968 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3969 )
dff = engineLoadDFF ( "LODck40.dff" )
engineReplaceModel ( dff, 3969 )
col = engineLoadCOL( "block40.col" )
engineReplaceCOL( col, 3969 )


txd = engineLoadTXD ( "civic01_lan.txd" )
engineImportTXD ( txd, 4002 )
dff = engineLoadDFF ( "hotelexterior1_lan.dff" )
engineReplaceModel ( dff, 4002 )
col = engineLoadCOL( "hotelexterior1_lan.col" )
engineReplaceCOL( col, 4002 )

txd = engineLoadTXD ( "civic01_lan.txd" )
engineImportTXD ( txd, 4003 )
dff = engineLoadDFF ( "LODelexterior1_lan.dff" )
engineReplaceModel ( dff, 4003 )
col = engineLoadCOL( "hotelexterior1_lan.col" )
engineReplaceCOL( col, 4003 )


txd = engineLoadTXD ( "skyscr1_lan2.txd" )
engineImportTXD ( txd, 4004 )
dff = engineLoadDFF ( "laskyscrap4_lan.dff" )
engineReplaceModel ( dff, 4004 )
col = engineLoadCOL( "laskyscrap4_lan.col" )
engineReplaceCOL( col, 4004 )

txd = engineLoadTXD ( "skyscr1_lan2.txd" )
engineImportTXD ( txd, 4005 )
dff = engineLoadDFF ( "LODkyscrap4_lan.dff" )
engineReplaceModel ( dff, 4005 )
col = engineLoadCOL( "laskyscrap4_lan.col" )
engineReplaceCOL( col, 4005 )


txd = engineLoadTXD ( "stolenbuild03.txd" )
engineImportTXD ( txd, 4006 )
dff = engineLoadDFF ( "ladtbuild6_lan2.dff" )
engineReplaceModel ( dff, 4006 )
col = engineLoadCOL( "ladtbuild6_lan2.col" )
engineReplaceCOL( col, 4006 )

txd = engineLoadTXD ( "stolenbuild03.txd" )
engineImportTXD ( txd, 4007 )
dff = engineLoadDFF ( "LODtbuild6_lan2.dff" )
engineReplaceModel ( dff, 4007 )
col = engineLoadCOL( "ladtbuild6_lan2.col" )
engineReplaceCOL( col, 4007 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 4008 )
dff = engineLoadDFF ( "build_pick.dff" )
engineReplaceModel ( dff, 4008 )
col = engineLoadCOL( "build_pick.col" )
engineReplaceCOL( col, 4008 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 4009 )
dff = engineLoadDFF ( "LODld_pick.dff" )
engineReplaceModel ( dff, 4009 )
col = engineLoadCOL( "build_pick.col" )
engineReplaceCOL( col, 4009 )



txd = engineLoadTXD ( "nucarpark.txd" )
engineImportTXD ( txd, 4012 )
dff = engineLoadDFF ( "nucarpark01_lvs.dff" )
engineReplaceModel ( dff, 4012 )
col = engineLoadCOL( "nucarpark01_lvs.col" )
engineReplaceCOL( col, 4012 )

txd = engineLoadTXD ( "nucarpark.txd" )
engineImportTXD ( txd, 4013 )
dff = engineLoadDFF ( "LODarpark01_lvs.dff" )
engineReplaceModel ( dff, 4013 )
col = engineLoadCOL( "nucarpark01_lvs.col" )
engineReplaceCOL( col, 4013 )



txd = engineLoadTXD ( "churchsfe.txd" )
engineImportTXD ( txd, 4016 )
dff = engineLoadDFF ( "church_sfe.dff" )
engineReplaceModel ( dff, 4016 )
col = engineLoadCOL( "church_sfe.col" )
engineReplaceCOL( col, 4016 )

txd = engineLoadTXD ( "churchsfe.txd" )
engineImportTXD ( txd, 4017 )
dff = engineLoadDFF ( "LODrch_sfe.dff" )
engineReplaceModel ( dff, 4017 )
col = engineLoadCOL( "church_sfe.col" )
engineReplaceCOL( col, 4017 )




txd = engineLoadTXD ( "silicon_sfxrf.txd" )
engineImportTXD ( txd, 4020 )
dff = engineLoadDFF ( "silicon04_sfs.dff" )
engineReplaceModel ( dff, 4020 )
col = engineLoadCOL( "silicon04_sfs.col" )
engineReplaceCOL( col, 4020 )

txd = engineLoadTXD ( "silicon_sfxrf.txd" )
engineImportTXD ( txd, 4021 )
dff = engineLoadDFF ( "LODicon04_sfs.dff" )
engineReplaceModel ( dff, 4021 )
col = engineLoadCOL( "silicon04_sfs.col" )
engineReplaceCOL( col, 4021 )




txd = engineLoadTXD ( "scum_sfse.txd" )
engineImportTXD ( txd, 4022 )
dff = engineLoadDFF ( "haightshop_sfs02.dff" )
engineReplaceModel ( dff, 4022 )
col = engineLoadCOL( "haightshop_sfs02.col" )
engineReplaceCOL( col, 4022 )

txd = engineLoadTXD ( "scum_sfse.txd" )
engineImportTXD ( txd, 4023 )
dff = engineLoadDFF ( "LODghtshop_sfs02.dff" )
engineReplaceModel ( dff, 4023 )
col = engineLoadCOL( "haightshop_sfs02.col" )
engineReplaceCOL( col, 4023 )



txd = engineLoadTXD ( "shopszz_sfse.txd" )
engineImportTXD ( txd, 4024 )
dff = engineLoadDFF ( "shoppie1_sfs.dff" )
engineReplaceModel ( dff, 4024 )
col = engineLoadCOL( "shoppie1_sfs.col" )
engineReplaceCOL( col, 4024 )

txd = engineLoadTXD ( "shopszz_sfse.txd" )
engineImportTXD ( txd, 4025 )
dff = engineLoadDFF ( "LODppie1_sfs.dff" )
engineReplaceModel ( dff, 4025 )
col = engineLoadCOL( "shoppie1_sfs.col" )
engineReplaceCOL( col, 4025 )





txd = engineLoadTXD ( "firehouse_sfse.txd" )
engineImportTXD ( txd, 4026 )
dff = engineLoadDFF ( "firehouse_sfs.dff" )
engineReplaceModel ( dff, 4026 )
col = engineLoadCOL( "firehouse_sfs.col" )
engineReplaceCOL( col, 4026 )

txd = engineLoadTXD ( "firehouse_sfse.txd" )
engineImportTXD ( txd, 4027 )
dff = engineLoadDFF ( "LODehouse_sfs.dff" )
engineReplaceModel ( dff, 4027 )
col = engineLoadCOL( "firehouse_sfs.col" )
engineReplaceCOL( col, 4027 )





txd = engineLoadTXD ( "monlith_sfe.txd" )
engineImportTXD ( txd, 4028 )
dff = engineLoadDFF ( "monolith_sfe.dff" )
engineReplaceModel ( dff, 4028 )
col = engineLoadCOL( "monolith_sfe.col" )
engineReplaceCOL( col, 4028 )

txd = engineLoadTXD ( "monlith_sfe.txd" )
engineImportTXD ( txd, 4029 )
dff = engineLoadDFF ( "LODolith_sfe.dff" )
engineReplaceModel ( dff, 4029 )
col = engineLoadCOL( "monolith_sfe.col" )
engineReplaceCOL( col, 4029 )




txd = engineLoadTXD ( "cityhall_sfs.txd" )
engineImportTXD ( txd, 4054 )
dff = engineLoadDFF ( "cityhall_sfs.dff" )
engineReplaceModel ( dff, 4054 )
col = engineLoadCOL( "cityhall_sfs.col" )
engineReplaceCOL( col, 4054 )

txd = engineLoadTXD ( "cityhall_sfs.txd" )
engineImportTXD ( txd, 4055 )
dff = engineLoadDFF ( "LODyhall_sfs.dff" )
engineReplaceModel ( dff, 4055 )
col = engineLoadCOL( "cityhall_sfs.col" )
engineReplaceCOL( col, 4055 )




txd = engineLoadTXD ( "downtown.txd" )
engineImportTXD ( txd, 4078 )
dff = engineLoadDFF ( "build1.dff" )
engineReplaceModel ( dff, 4078 )
col = engineLoadCOL( "build1.col" )
engineReplaceCOL( col, 4078 )

txd = engineLoadTXD ( "downtown.txd" )
engineImportTXD ( txd, 4079 )
dff = engineLoadDFF ( "LODld1.dff" )
engineReplaceModel ( dff, 4079 )
col = engineLoadCOL( "build1.col" )
engineReplaceCOL( col, 4079 )





txd = engineLoadTXD ( "downtown.txd" )
engineImportTXD ( txd, 4080 )
dff = engineLoadDFF ( "build4.dff" )
engineReplaceModel ( dff, 4080 )
col = engineLoadCOL( "build4.col" )
engineReplaceCOL( col, 4080 )

txd = engineLoadTXD ( "downtown.txd" )
engineImportTXD ( txd, 4081 )
dff = engineLoadDFF ( "LODld4.dff" )
engineReplaceModel ( dff, 4081 )
col = engineLoadCOL( "build4.col" )
engineReplaceCOL( col, 4081 )





dff = engineLoadDFF ( "tempobj_SFS02.dff" )
engineReplaceModel ( dff, 4082 )
col = engineLoadCOL( "tempobj_SFS02.col" )
engineReplaceCOL( col, 4082 )

dff = engineLoadDFF ( "LODpobj_SFS02.dff" )
engineReplaceModel ( dff, 4083 )
col = engineLoadCOL( "tempobj_SFS02.col" )
engineReplaceCOL( col, 4083 )



txd = engineLoadTXD ( "capitol_lawn.txd" )
engineImportTXD ( txd, 4084 )
dff = engineLoadDFF ( "capitRec1_LAwN.dff" )
engineReplaceModel ( dff, 4084 )
col = engineLoadCOL( "capitRec1_LAwN.col" )
engineReplaceCOL( col, 4084 )

txd = engineLoadTXD ( "capitol_lawn.txd" )
engineImportTXD ( txd, 4085 )
dff = engineLoadDFF ( "LODitRec1_LAwN.dff" )
engineReplaceModel ( dff, 4085 )
col = engineLoadCOL( "capitRec1_LAwN.col" )
engineReplaceCOL( col, 4085 )





dff = engineLoadDFF ( "offbloka_lan.dff" )
engineReplaceModel ( dff, 4088 )
col = engineLoadCOL( "offbloka_lan.col" )
engineReplaceCOL( col, 4088 )

dff = engineLoadDFF ( "LODbloka_lan.dff" )
engineReplaceModel ( dff, 4089 )
col = engineLoadCOL( "offbloka_lan.col" )
engineReplaceCOL( col, 4089 )



txd = engineLoadTXD ( "glenpark7_lae.txd" )
engineImportTXD ( txd, 4094 )
dff = engineLoadDFF ( "laeskatetube1.dff" )
engineReplaceModel ( dff, 4094 )
col = engineLoadCOL( "laeskatetube1.col" )
engineReplaceCOL( col, 4094 )

txd = engineLoadTXD ( "glenpark7_lae.txd" )
engineImportTXD ( txd, 4095 )
dff = engineLoadDFF ( "LODskatetube1.dff" )
engineReplaceModel ( dff, 4095 )
col = engineLoadCOL( "laeskatetube1.col" )
engineReplaceCOL( col, 4095 )


txd = engineLoadTXD ( "lanbloki.txd" )
engineImportTXD ( txd, 4096 )
dff = engineLoadDFF ( "lanstap.dff" )
engineReplaceModel ( dff, 4096 )
col = engineLoadCOL( "lanstap.col" )
engineReplaceCOL( col, 4096 )

txd = engineLoadTXD ( "lanbloki.txd" )
engineImportTXD ( txd, 4097 )
dff = engineLoadDFF ( "LODstap.dff" )
engineReplaceModel ( dff, 4097 )
col = engineLoadCOL( "lanstap.col" )
engineReplaceCOL( col, 4097 )




txd = engineLoadTXD ( "gazlaw3.txd" )
engineImportTXD ( txd, 4098 )
dff = engineLoadDFF ( "gaz22_law.dff" )
engineReplaceModel ( dff, 4098 )
col = engineLoadCOL( "gaz22_law.col" )
engineReplaceCOL( col, 4098 )

txd = engineLoadTXD ( "gazlaw3.txd" )
engineImportTXD ( txd, 4099 )
dff = engineLoadDFF ( "LOD22_law.dff" )
engineReplaceModel ( dff, 4099 )
col = engineLoadCOL( "gaz22_law.col" )
engineReplaceCOL( col, 4099 )




dff = engineLoadDFF ( "las2_brigtower.dff" )
engineReplaceModel ( dff, 4100 )
col = engineLoadCOL( "las2_brigtower.col" )
engineReplaceCOL( col, 4100 )

dff = engineLoadDFF ( "LOD2_brigtower.dff" )
engineReplaceModel ( dff, 4101 )
col = engineLoadCOL( "las2_brigtower.col" )
engineReplaceCOL( col, 4101 )



dff = engineLoadDFF ( "lesenka99.dff" )
engineReplaceModel ( dff, 4102 )
col = engineLoadCOL( "lesenka99.col" )
engineReplaceCOL( col, 4102 )

dff = engineLoadDFF ( "LODenka99.dff" )
engineReplaceModel ( dff, 4103 )
col = engineLoadCOL( "lesenka99.col" )
engineReplaceCOL( col, 4103 )




dff = engineLoadDFF ( "hillhouse10_la.dff" )
engineReplaceModel ( dff, 4118 )
col = engineLoadCOL( "hillhouse10_la.col" )
engineReplaceCOL( col, 4118 )

dff = engineLoadDFF ( "LODlhouse10_la.dff" )
engineReplaceModel ( dff, 4119 )
col = engineLoadCOL( "hillhouse10_la.col" )
engineReplaceCOL( col, 4119 )







dff = engineLoadDFF ( "build3.dff" )
engineReplaceModel ( dff, 4076 )
col = engineLoadCOL( "build3.col" )
engineReplaceCOL( col, 4076 )

dff = engineLoadDFF ( "LODld3.dff" )
engineReplaceModel ( dff, 4077 )
col = engineLoadCOL( "build3.col" )
engineReplaceCOL( col, 4077 )




txd = engineLoadTXD ( "stolenbuild02.txd" )
engineImportTXD ( txd, 4036 )
dff = engineLoadDFF ( "towerlan2.dff" )
engineReplaceModel ( dff, 4036 )
col = engineLoadCOL( "towerlan2.col" )
engineReplaceCOL( col, 4036 )

txd = engineLoadTXD ( "stolenbuild02.txd" )
engineImportTXD ( txd, 4037 )
dff = engineLoadDFF ( "LODerlan2.dff" )
engineReplaceModel ( dff, 4037 )
col = engineLoadCOL( "towerlan2.col" )
engineReplaceCOL( col, 4037 )




txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 4135 )
dff = engineLoadDFF ( "house_rar.dff" )
engineReplaceModel ( dff, 4135 )
col = engineLoadCOL( "house_rar.col" )
engineReplaceCOL( col, 4135 )





txd = engineLoadTXD ( "nb_police.txd" )
engineImportTXD ( txd, 4018 )
dff = engineLoadDFF ( "nbeach_police.dff" )
engineReplaceModel ( dff, 4018 )
col = engineLoadCOL( "nbeach_police.col" )
engineReplaceCOL( col, 4018 )

txd = engineLoadTXD ( "nb_police.txd" )
engineImportTXD ( txd, 4019 )
dff = engineLoadDFF ( "LODach_police.dff" )
engineReplaceModel ( dff, 4019 )
col = engineLoadCOL( "nbeach_police.col" )
engineReplaceCOL( col, 4019 )




txd = engineLoadTXD ( "shops_sfse.txd" )
engineImportTXD ( txd, 4034 )
dff = engineLoadDFF ( "shoppie2_sfs.dff" )
engineReplaceModel ( dff, 4034 )
col = engineLoadCOL( "shoppie2_sfs.col" )
engineReplaceCOL( col, 4034 )

txd = engineLoadTXD ( "shops_sfse.txd" )
engineImportTXD ( txd, 4035 )
dff = engineLoadDFF ( "LODppie2_sfs.dff" )
engineReplaceModel ( dff, 4035 )
col = engineLoadCOL( "shoppie2_sfs.col" )
engineReplaceCOL( col, 4035 )





--hills.ipl 

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3904 )
dff = engineLoadDFF ( "block7.dff" )
engineReplaceModel ( dff, 3904 )
col = engineLoadCOL( "block7.col" )
engineReplaceCOL( col, 3904 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3905 )
dff = engineLoadDFF ( "LODck7.dff" )
engineReplaceModel ( dff, 3905 )
col = engineLoadCOL( "block7.col" )
engineReplaceCOL( col, 3905 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3928 )
dff = engineLoadDFF ( "block19.dff" )
engineReplaceModel ( dff, 3928 )
col = engineLoadCOL( "block19.col" )
engineReplaceCOL( col, 3928 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3929 )
dff = engineLoadDFF ( "LODck19.dff" )
engineReplaceModel ( dff, 3929 )
col = engineLoadCOL( "block19.col" )
engineReplaceCOL( col, 3929 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3930 )
dff = engineLoadDFF ( "block20.dff" )
engineReplaceModel ( dff, 3930 )
col = engineLoadCOL( "block20.col" )
engineReplaceCOL( col, 3930 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3931 )
dff = engineLoadDFF ( "LODck20.dff" )
engineReplaceModel ( dff, 3931 )
col = engineLoadCOL( "block20.col" )
engineReplaceCOL( col, 3931 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3950 )
dff = engineLoadDFF ( "block30.dff" )
engineReplaceModel ( dff, 3950 )
col = engineLoadCOL( "block30.col" )
engineReplaceCOL( col, 3950 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3951 )
dff = engineLoadDFF ( "LODck30.dff" )
engineReplaceModel ( dff, 3951 )
col = engineLoadCOL( "block30.col" )
engineReplaceCOL( col, 3951 )


txd = engineLoadTXD ( "house.txd" )
engineImportTXD ( txd, 4060 )
dff = engineLoadDFF ( "house1.dff" )
engineReplaceModel ( dff, 4060 )
col = engineLoadCOL( "house1.col" )
engineReplaceCOL( col, 4060 )

txd = engineLoadTXD ( "house.txd" )
engineImportTXD ( txd, 4061 )
dff = engineLoadDFF ( "LODse1.dff" )
engineReplaceModel ( dff, 4061 )
col = engineLoadCOL( "house1.col" )
engineReplaceCOL( col, 4061 )


txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4064 )
dff = engineLoadDFF ( "zabor1.dff" )
engineReplaceModel ( dff, 4064 )
col = engineLoadCOL( "zabor1.col" )
engineReplaceCOL( col, 4064 )

txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4065 )
dff = engineLoadDFF ( "LODor1.dff" )
engineReplaceModel ( dff, 4065 )
col = engineLoadCOL( "zabor1.col" )
engineReplaceCOL( col, 4065 )


dff = engineLoadDFF ( "tropka1.dff" )
engineReplaceModel ( dff, 4062 )
col = engineLoadCOL( "tropka1.col" )
engineReplaceCOL( col, 4062 )

dff = engineLoadDFF ( "LODpka1.dff" )
engineReplaceModel ( dff, 4063 )
col = engineLoadCOL( "tropka1.col" )
engineReplaceCOL( col, 4063 )


txd = engineLoadTXD ( "bevmans01_la.txd" )
engineImportTXD ( txd, 4066 )
dff = engineLoadDFF ( "bevmangar_law2.dff" )
engineReplaceModel ( dff, 4066 )
col = engineLoadCOL( "bevmangar_law2.col" )
engineReplaceCOL( col, 4066 )


txd = engineLoadTXD ( "hillhouse14_la.txd" )
engineImportTXD ( txd, 4073 )
dff = engineLoadDFF ( "nwlaw2husjm4_law2.dff" )
engineReplaceModel ( dff, 4073 )
col = engineLoadCOL( "nwlaw2husjm4_law2.col" )
engineReplaceCOL( col, 4073 )


txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4068 )
dff = engineLoadDFF ( "house2.dff" )
engineReplaceModel ( dff, 4068 )
col = engineLoadCOL( "house2.col" )
engineReplaceCOL( col, 4068 )

txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4069 )
dff = engineLoadDFF ( "LODse2.dff" )
engineReplaceModel ( dff, 4069 )
col = engineLoadCOL( "house2.col" )
engineReplaceCOL( col, 4069 )


txd = engineLoadTXD ( "house.txd" )
engineImportTXD ( txd, 4070 )
dff = engineLoadDFF ( "tropka2.dff" )
engineReplaceModel ( dff, 4070 )
col = engineLoadCOL( "tropka2.col" )
engineReplaceCOL( col, 4070 )

txd = engineLoadTXD ( "house.txd" )
engineImportTXD ( txd, 4071 )
dff = engineLoadDFF ( "LODpka2.dff" )
engineReplaceModel ( dff, 4071 )
col = engineLoadCOL( "tropka2.col" )
engineReplaceCOL( col, 4071 )


txd = engineLoadTXD ( "tropka3.txd" )
engineImportTXD ( txd, 4074 )
dff = engineLoadDFF ( "tropka3.dff" )
engineReplaceModel ( dff, 4074 )
col = engineLoadCOL( "tropka3.col" )
engineReplaceCOL( col, 4074 )

txd = engineLoadTXD ( "tropka3.txd" )
engineImportTXD ( txd, 4075 )
dff = engineLoadDFF ( "LODpka3.dff" )
engineReplaceModel ( dff, 4075 )
col = engineLoadCOL( "tropka3.col" )
engineReplaceCOL( col, 4075 )


txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4086 )
dff = engineLoadDFF ( "zabor2.dff" )
engineReplaceModel ( dff, 4086 )
col = engineLoadCOL( "zabor2.col" )
engineReplaceCOL( col, 4086 )

txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4087 )
dff = engineLoadDFF ( "LODor2.dff" )
engineReplaceModel ( dff, 4087 )
col = engineLoadCOL( "zabor2.col" )
engineReplaceCOL( col, 4087 )


txd = engineLoadTXD ( "colmansion.txd" )
engineImportTXD ( txd, 4104 )
dff = engineLoadDFF ( "new_colmansn.dff" )
engineReplaceModel ( dff, 4104 )
col = engineLoadCOL( "new_colmansn.col" )
engineReplaceCOL( col, 4104 )

dff = engineLoadDFF ( "LOD_colmansn.dff" )
engineReplaceModel ( dff, 4105 )
col = engineLoadCOL( "new_colmansn.col" )
engineReplaceCOL( col, 4105 )


txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4106 )
dff = engineLoadDFF ( "zabor3.dff" )
engineReplaceModel ( dff, 4106 )
col = engineLoadCOL( "zabor3.col" )
engineReplaceCOL( col, 4106 )

txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4107 )
dff = engineLoadDFF ( "LODor3.dff" )
engineReplaceModel ( dff, 4107 )
col = engineLoadCOL( "zabor3.col" )
engineReplaceCOL( col, 4107 )


txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4108 )
dff = engineLoadDFF ( "zabor4.dff" )
engineReplaceModel ( dff, 4108 )
col = engineLoadCOL( "zabor4.col" )
engineReplaceCOL( col, 4108 )

txd = engineLoadTXD ( "house2.txd" )
engineImportTXD ( txd, 4109 )
dff = engineLoadDFF ( "LODor4.dff" )
engineReplaceModel ( dff, 4109 )
col = engineLoadCOL( "zabor4.col" )
engineReplaceCOL( col, 4109 )


txd = engineLoadTXD ( "sub_villas.txd" )
engineImportTXD ( txd, 4110 )
dff = engineLoadDFF ( "mansion4.dff" )
engineReplaceModel ( dff, 4110 )
col = engineLoadCOL( "mansion4.col" )
engineReplaceCOL( col, 4110 )

txd = engineLoadTXD ( "sub_villas.txd" )
engineImportTXD ( txd, 4111 )
dff = engineLoadDFF ( "LODsion4.dff" )
engineReplaceModel ( dff, 4111 )
col = engineLoadCOL( "mansion4.col" )
engineReplaceCOL( col, 4111 )


txd = engineLoadTXD ( "crackpost.txd" )
engineImportTXD ( txd, 4112 )
dff = engineLoadDFF ( "crackpost.dff" )
engineReplaceModel ( dff, 4112 )
col = engineLoadCOL( "crackpost.col" )
engineReplaceCOL( col, 4112 )

txd = engineLoadTXD ( "crackpost.txd" )
engineImportTXD ( txd, 4113 )
dff = engineLoadDFF ( "LODckpost.dff" )
engineReplaceModel ( dff, 4113 )
col = engineLoadCOL( "crackpost.col" )
engineReplaceCOL( col, 4113 )


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 4114 )
dff = engineLoadDFF ( "berg1.dff" )
engineReplaceModel ( dff, 4114 )
col = engineLoadCOL( "berg1.col" )
engineReplaceCOL( col, 4114 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 4114 )
dff = engineLoadDFF ( "LODg1.dff" )
engineReplaceModel ( dff, 4115 )
col = engineLoadCOL( "berg1.col" )
engineReplaceCOL( col, 4115 )


txd = engineLoadTXD ( "house.txd" )
engineImportTXD ( txd, 4116 )
dff = engineLoadDFF ( "tropka4.dff" )
engineReplaceModel ( dff, 4116 )
col = engineLoadCOL( "tropka4.col" )
engineReplaceCOL( col, 4116 )

txd = engineLoadTXD ( "house.txd" )
engineImportTXD ( txd, 4117 )
dff = engineLoadDFF ( "LODpka4.dff" )
engineReplaceModel ( dff, 4117 )
col = engineLoadCOL( "tropka4.col" )
engineReplaceCOL( col, 4117 )


txd = engineLoadTXD ( "hillhousex_la1_2.txd" )
engineImportTXD ( txd, 4120 )
dff = engineLoadDFF ( "hillhouse02_la.dff" )
engineReplaceModel ( dff, 4120 )
col = engineLoadCOL( "hillhouse02_la.col" )
engineReplaceCOL( col, 4120 )

dff = engineLoadDFF ( "LODlhouse02_la.dff" )
engineReplaceModel ( dff, 4121 )
col = engineLoadCOL( "hillhouse02_la.col" )
engineReplaceCOL( col, 4121 )


txd = engineLoadTXD ( "hillhousex_la1_2.txd" )
engineImportTXD ( txd, 4122 )
dff = engineLoadDFF ( "hillhouse01_la.dff" )
engineReplaceModel ( dff, 4122 )
col = engineLoadCOL( "hillhouse01_la.col" )
engineReplaceCOL( col, 4122 )

dff = engineLoadDFF ( "LODlhouse01_la.dff" )
engineReplaceModel ( dff, 4123 )
col = engineLoadCOL( "hillhouse01_la.col" )
engineReplaceCOL( col, 4123 )


--zona_down.ipl "Тюрячка, изнутри"

txd = engineLoadTXD ( "zona_down.txd" )
engineImportTXD ( txd, 4124 )
dff = engineLoadDFF ( "zona_down.dff" )
engineReplaceModel ( dff, 4124 )
col = engineLoadCOL( "zona_down.col" )
engineReplaceCOL( col, 4124 )

txd = engineLoadTXD ( "cj_beds.txd" )
engineImportTXD ( txd, 4126 )
dff = engineLoadDFF ( "cj_bunk_bed1.dff" )
engineReplaceModel ( dff, 4126 )
col = engineLoadCOL( "cj_bunk_bed1.col" )
engineReplaceCOL( col, 4126 )

txd = engineLoadTXD ( "zona_down.txd" )
engineImportTXD ( txd, 4128 )
dff = engineLoadDFF ( "zona_down2.dff" )
engineReplaceModel ( dff, 4128 )
col = engineLoadCOL( "zona_down2.col" )
engineReplaceCOL( col, 4128 )

txd = engineLoadTXD ( "cj_bathroom.txd" )
engineImportTXD ( txd, 4127 )
dff = engineLoadDFF ( "cj_toilet3.dff" )
engineReplaceModel ( dff, 4127 )
col = engineLoadCOL( "cj_toilet3.col" )
engineReplaceCOL( col, 4127 )

txd = engineLoadTXD ( "cj_office.txd" )
engineImportTXD ( txd, 4129 )
dff = engineLoadDFF ( "med_office2_desk_2.dff" )
engineReplaceModel ( dff, 4129 )
col = engineLoadCOL( "med_office2_desk_2.col" )
engineReplaceCOL( col, 4129 )

dff = engineLoadDFF ( "hotelgen_sv.dff" )
engineReplaceModel ( dff, 4131 )
col = engineLoadCOL( "hotelgen_sv.col" )
engineReplaceCOL( col, 4131 )

txd = engineLoadTXD ( "cj_office.txd" )
engineImportTXD ( txd, 4130 )
dff = engineLoadDFF ( "med_office_chair.dff" )
engineReplaceModel ( dff, 4130 )
col = engineLoadCOL( "med_office_chair.col" )
engineReplaceCOL( col, 4130 )


dff = engineLoadDFF ( "mrk_bed02_sv.dff" )
engineReplaceModel ( dff, 4132 )
col = engineLoadCOL( "mrk_bed02_sv.col" )
engineReplaceCOL( col, 4132 )

dff = engineLoadDFF ( "genmotel2_sv.dff" )
engineReplaceModel ( dff, 4133 )
col = engineLoadCOL( "genmotel2_sv.col" )
engineReplaceCOL( col, 4133 )

dff = engineLoadDFF ( "imy_roomfurn12_sv.dff" )
engineReplaceModel ( dff, 4134 )
col = engineLoadCOL( "imy_roomfurn12_sv.col" )
engineReplaceCOL( col, 4134 )


--zona_up.ipl "Тюрячка, поверхность"


txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3912 )
dff = engineLoadDFF ( "block11.dff" )
engineReplaceModel ( dff, 3912 )
col = engineLoadCOL( "block11.col" )
engineReplaceCOL( col, 3912 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3913 )
dff = engineLoadDFF ( "LODck11.dff" )
engineReplaceModel ( dff, 3913 )
col = engineLoadCOL( "block11.col" )
engineReplaceCOL( col, 3913 )



txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3914 )
dff = engineLoadDFF ( "block12.dff" )
engineReplaceModel ( dff, 3914 )
col = engineLoadCOL( "block12.col" )
engineReplaceCOL( col, 3914 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3915 )
dff = engineLoadDFF ( "LODck12.dff" )
engineReplaceModel ( dff, 3915 )
col = engineLoadCOL( "block12.col" )
engineReplaceCOL( col, 3915 )



txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3916 )
dff = engineLoadDFF ( "block13.dff" )
engineReplaceModel ( dff, 3916 )
col = engineLoadCOL( "block13.col" )
engineReplaceCOL( col, 3916 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3917 )
dff = engineLoadDFF ( "LODck13.dff" )
engineReplaceModel ( dff, 3917 )
col = engineLoadCOL( "block13.col" )
engineReplaceCOL( col, 3917 )



txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3918 )
dff = engineLoadDFF ( "block14.dff" )
engineReplaceModel ( dff, 3918 )
col = engineLoadCOL( "block14.col" )
engineReplaceCOL( col, 3918 )

txd = engineLoadTXD ( "resource.txd" )
engineImportTXD ( txd, 3919 )
dff = engineLoadDFF ( "LODck14.dff" )
engineReplaceModel ( dff, 3919 )
col = engineLoadCOL( "block14.col" )
engineReplaceCOL( col, 3919 )



txd = engineLoadTXD ( "sfn_helipad.txd" )
engineImportTXD ( txd, 4010 )
dff = engineLoadDFF ( "copbits_sfn.dff" )
engineReplaceModel ( dff, 4010 )
col = engineLoadCOL( "copbits_sfn.col" )
engineReplaceCOL( col, 4010 )

txd = engineLoadTXD ( "sfn_helipad.txd" )
engineImportTXD ( txd, 4011 )
dff = engineLoadDFF ( "LODbits_sfn.dff" )
engineReplaceModel ( dff, 4011 )
col = engineLoadCOL( "copbits_sfn.col" )
engineReplaceCOL( col, 4011 )

	

dff = engineLoadDFF ( "flghtschl01_lvs.dff" )
engineReplaceModel ( dff, 4014 )
col = engineLoadCOL( "flghtschl01_lvs.col" )
engineReplaceCOL( col, 4014 )



txd = engineLoadTXD ( "sfroofshit.txd" )
engineImportTXD ( txd, 4030 )
dff = engineLoadDFF ( "ant_roofmast.dff" )
engineReplaceModel ( dff, 4030 )
col = engineLoadCOL( "ant_roofmast.col" )
engineReplaceCOL( col, 4030 )

txd = engineLoadTXD ( "sfroofshit.txd" )
engineImportTXD ( txd, 4031 )
dff = engineLoadDFF ( "LOD_roofmast.dff" )
engineReplaceModel ( dff, 4031 )
col = engineLoadCOL( "ant_roofmast.col" )
engineReplaceCOL( col, 4031 )



txd = engineLoadTXD ( "factory_sfse.txd" )
engineImportTXD ( txd, 4032 )
dff = engineLoadDFF ( "bigfactory_sfse.dff" )
engineReplaceModel ( dff, 4032 )
col = engineLoadCOL( "bigfactory_sfse.col" )
engineReplaceCOL( col, 4032 )

txd = engineLoadTXD ( "factory_sfse.txd" )
engineImportTXD ( txd, 4033 )
dff = engineLoadDFF ( "LODfactory_sfse.dff" )
engineReplaceModel ( dff, 4033 )
col = engineLoadCOL( "bigfactory_sfse.col" )
engineReplaceCOL( col, 4033 )



txd = engineLoadTXD ( "des_berg.txd" )
engineImportTXD ( txd, 4056 )
dff = engineLoadDFF ( "des_berg.dff" )
engineReplaceModel ( dff, 4056 )
col = engineLoadCOL( "des_berg.col" )
engineReplaceCOL( col, 4056 )

txd = engineLoadTXD ( "des_berg.txd" )
engineImportTXD ( txd, 4057 )
dff = engineLoadDFF ( "LOD_berg.dff" )
engineReplaceModel ( dff, 4057 )
col = engineLoadCOL( "des_berg.col" )
engineReplaceCOL( col, 4057 )



txd = engineLoadTXD ( "transformer_sfs.txd" )
engineImportTXD ( txd, 4058 )
dff = engineLoadDFF ( "elecstionv_sfs.dff" )
engineReplaceModel ( dff, 4058 )
col = engineLoadCOL( "elecstionv_sfs.col" )
engineReplaceCOL( col, 4058 )

txd = engineLoadTXD ( "transformer_sfs.txd" )
engineImportTXD ( txd, 4059 )
dff = engineLoadDFF ( "LODcstionv_sfs.dff" )
engineReplaceModel ( dff, 4059 )
col = engineLoadCOL( "elecstionv_sfs.col" )
engineReplaceCOL( col, 4059 )
