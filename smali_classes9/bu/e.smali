.class public final Lbu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbu/e;

.field private static final b:[F

.field private static final c:[F

.field private static final d:Lbu/m;

.field private static final e:Lbu/m;

.field private static final f:Lbu/l;

.field private static final g:Lbu/l;

.field private static final h:Lbu/l;

.field private static final i:Lbu/l;

.field private static final j:Lbu/l;

.field private static final k:Lbu/l;

.field private static final l:Lbu/l;

.field private static final m:Lbu/l;

.field private static final n:Lbu/l;

.field private static final o:Lbu/l;

.field private static final p:Lbu/l;

.field private static final q:Lbu/l;

.field private static final r:Lbu/l;

.field private static final s:Lbu/l;

.field private static final t:Lbu/c;

.field private static final u:Lbu/c;

.field private static final v:Lbu/l;

.field private static final w:Lbu/c;

.field private static final x:[Lbu/c;


# direct methods
.method static constructor <clinit>()V
    .registers 36

    new-instance v0, Lbu/e;

    invoke-direct {v0}, Lbu/e;-><init>()V

    sput-object v0, Lbu/e;->a:Lbu/e;

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 22
    fill-array-data v1, :array_36e

    sput-object v1, Lbu/e;->b:[F

    new-array v1, v0, [F

    .line 23
    fill-array-data v1, :array_37e

    sput-object v1, Lbu/e;->c:[F

    .line 25
    new-instance v1, Lbu/m;

    move-object v2, v1

    const-wide v3, 0x4003333333333333L    # 2.4

    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v7, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v9, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v11, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lbu/m;-><init>(DDDDDDDILawt/h;)V

    sput-object v1, Lbu/e;->d:Lbu/m;

    .line 27
    new-instance v1, Lbu/m;

    move-object/from16 v19, v1

    const-wide v20, 0x400199999999999aL    # 2.2

    const-wide v22, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v24, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v26, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v28, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x60

    const/16 v35, 0x0

    invoke-direct/range {v19 .. v35}, Lbu/m;-><init>(DDDDDDDILawt/h;)V

    sput-object v1, Lbu/e;->e:Lbu/m;

    .line 33
    new-instance v1, Lbu/l;

    .line 35
    sget-object v2, Lbu/e;->a:Lbu/e;

    sget-object v4, Lbu/e;->b:[F

    .line 36
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->d()Lbu/n;

    move-result-object v5

    .line 37
    sget-object v2, Lbu/e;->a:Lbu/e;

    sget-object v6, Lbu/e;->d:Lbu/m;

    const-string v3, "sRGB IEC61966-2.1"

    const/4 v7, 0x0

    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v7}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;Lbu/m;I)V

    sput-object v1, Lbu/e;->f:Lbu/l;

    .line 45
    new-instance v1, Lbu/l;

    .line 47
    sget-object v2, Lbu/e;->a:Lbu/e;

    sget-object v10, Lbu/e;->b:[F

    .line 48
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->d()Lbu/n;

    move-result-object v11

    const-string v9, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v16}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;DFFI)V

    sput-object v1, Lbu/e;->g:Lbu/l;

    .line 58
    new-instance v1, Lbu/l;

    .line 60
    sget-object v2, Lbu/e;->a:Lbu/e;

    sget-object v19, Lbu/e;->b:[F

    .line 61
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->d()Lbu/n;

    move-result-object v20

    sget-object v22, Lbu/-$$Lambda$e$dZkl1ybqeAeBE-LNU6wwfR10_rI2;->INSTANCE:Lbu/-$$Lambda$e$dZkl1ybqeAeBE-LNU6wwfR10_rI2;

    sget-object v23, Lbu/-$$Lambda$e$9w-UlpNt1r4GJ9in_J1Tzeh4YVs2;->INSTANCE:Lbu/-$$Lambda$e$9w-UlpNt1r4GJ9in_J1Tzeh4YVs2;

    .line 82
    sget-object v2, Lbu/e;->a:Lbu/e;

    sget-object v26, Lbu/e;->d:Lbu/m;

    const-string v18, "scRGB-nl IEC 61966-2-2:2003"

    const/16 v21, 0x0

    const v24, -0x40b374bc    # -0.799f

    const v25, 0x40198937    # 2.399f

    const/16 v27, 0x2

    move-object/from16 v17, v1

    .line 58
    invoke-direct/range {v17 .. v27}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;[FLbu/g;Lbu/g;FFLbu/m;I)V

    sput-object v1, Lbu/e;->h:Lbu/l;

    .line 90
    new-instance v1, Lbu/l;

    .line 92
    sget-object v2, Lbu/e;->a:Lbu/e;

    sget-object v4, Lbu/e;->b:[F

    .line 93
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->d()Lbu/n;

    move-result-object v5

    const-string v3, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x40eff7cf    # 7.499f

    const/4 v10, 0x3

    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v10}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;DFFI)V

    sput-object v1, Lbu/e;->i:Lbu/l;

    .line 103
    new-instance v1, Lbu/l;

    new-array v13, v0, [F

    .line 105
    fill-array-data v13, :array_38e

    .line 106
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->d()Lbu/n;

    move-result-object v14

    .line 107
    new-instance v2, Lbu/m;

    move-object v15, v2

    const-wide v16, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v18, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v20, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v22, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v24, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x60

    const/16 v31, 0x0

    invoke-direct/range {v15 .. v31}, Lbu/m;-><init>(DDDDDDDILawt/h;)V

    const-string v12, "Rec. ITU-R BT.709-5"

    const/16 v16, 0x4

    move-object v11, v1

    .line 103
    invoke-direct/range {v11 .. v16}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;Lbu/m;I)V

    sput-object v1, Lbu/e;->j:Lbu/l;

    .line 115
    new-instance v1, Lbu/l;

    new-array v5, v0, [F

    .line 117
    fill-array-data v5, :array_39e

    .line 118
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->d()Lbu/n;

    move-result-object v6

    .line 119
    new-instance v2, Lbu/m;

    move-object v7, v2

    const-wide v8, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v10, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v12, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v14, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v16, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x60

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lbu/m;-><init>(DDDDDDDILawt/h;)V

    const-string v4, "Rec. ITU-R BT.2020-1"

    const/4 v8, 0x5

    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v8}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;Lbu/m;I)V

    sput-object v1, Lbu/e;->k:Lbu/l;

    .line 127
    new-instance v1, Lbu/l;

    new-array v11, v0, [F

    .line 129
    fill-array-data v11, :array_3ae

    .line 130
    new-instance v12, Lbu/n;

    const v2, 0x3ea0c49c    # 0.314f

    const v3, 0x3eb3b646    # 0.351f

    invoke-direct {v12, v2, v3}, Lbu/n;-><init>(FF)V

    const-string v10, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v13, 0x4004cccccccccccdL    # 2.6

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x6

    move-object v9, v1

    .line 127
    invoke-direct/range {v9 .. v17}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;DFFI)V

    sput-object v1, Lbu/e;->l:Lbu/l;

    .line 140
    new-instance v1, Lbu/l;

    new-array v4, v0, [F

    .line 142
    fill-array-data v4, :array_3be

    .line 143
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->d()Lbu/n;

    move-result-object v5

    .line 144
    sget-object v2, Lbu/e;->a:Lbu/e;

    sget-object v6, Lbu/e;->d:Lbu/m;

    const-string v3, "Display P3"

    const/4 v7, 0x7

    move-object v2, v1

    .line 140
    invoke-direct/range {v2 .. v7}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;Lbu/m;I)V

    sput-object v1, Lbu/e;->m:Lbu/l;

    .line 152
    new-instance v1, Lbu/l;

    .line 154
    sget-object v2, Lbu/e;->a:Lbu/e;

    sget-object v10, Lbu/e;->c:[F

    .line 155
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->a()Lbu/n;

    move-result-object v11

    .line 156
    new-instance v2, Lbu/m;

    move-object v12, v2

    const-wide v13, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v15, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v17, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v19, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v21, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x60

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lbu/m;-><init>(DDDDDDDILawt/h;)V

    const-string v9, "NTSC (1953)"

    const/16 v13, 0x8

    move-object v8, v1

    .line 152
    invoke-direct/range {v8 .. v13}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;Lbu/m;I)V

    sput-object v1, Lbu/e;->n:Lbu/l;

    .line 164
    new-instance v1, Lbu/l;

    new-array v5, v0, [F

    .line 166
    fill-array-data v5, :array_3ce

    .line 167
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->d()Lbu/n;

    move-result-object v6

    .line 168
    new-instance v2, Lbu/m;

    move-object v7, v2

    const-wide v8, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v10, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v12, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v14, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v16, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x60

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lbu/m;-><init>(DDDDDDDILawt/h;)V

    const-string v4, "SMPTE-C RGB"

    const/16 v8, 0x9

    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v8}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;Lbu/m;I)V

    sput-object v1, Lbu/e;->o:Lbu/l;

    .line 176
    new-instance v1, Lbu/l;

    new-array v11, v0, [F

    .line 178
    fill-array-data v11, :array_3de

    .line 179
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->d()Lbu/n;

    move-result-object v12

    const-string v10, "Adobe RGB (1998)"

    const-wide v13, 0x400199999999999aL    # 2.2

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0xa

    move-object v9, v1

    .line 176
    invoke-direct/range {v9 .. v17}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;DFFI)V

    sput-object v1, Lbu/e;->p:Lbu/l;

    .line 189
    new-instance v1, Lbu/l;

    new-array v4, v0, [F

    .line 191
    fill-array-data v4, :array_3ee

    .line 192
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->b()Lbu/n;

    move-result-object v5

    .line 193
    new-instance v23, Lbu/m;

    move-object/from16 v6, v23

    const-wide v7, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3fb0000000000000L    # 0.0625

    const-wide v15, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x60

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lbu/m;-><init>(DDDDDDDILawt/h;)V

    const-string v3, "ROMM RGB ISO 22028-2:2013"

    const/16 v7, 0xb

    move-object v2, v1

    .line 189
    invoke-direct/range {v2 .. v7}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;Lbu/m;I)V

    sput-object v1, Lbu/e;->q:Lbu/l;

    .line 201
    new-instance v1, Lbu/l;

    new-array v10, v0, [F

    .line 203
    fill-array-data v10, :array_3fe

    .line 204
    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->c()Lbu/n;

    move-result-object v11

    const-string v9, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const v14, -0x38802000    # -65504.0f

    const v15, 0x477fe000    # 65504.0f

    const/16 v16, 0xc

    move-object v8, v1

    .line 201
    invoke-direct/range {v8 .. v16}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;DFFI)V

    sput-object v1, Lbu/e;->r:Lbu/l;

    .line 214
    new-instance v1, Lbu/l;

    new-array v2, v0, [F

    .line 216
    fill-array-data v2, :array_40e

    .line 217
    sget-object v3, Lbu/h;->a:Lbu/h;

    invoke-virtual {v3}, Lbu/h;->c()Lbu/n;

    move-result-object v20

    const-string v18, "Academy S-2014-004 ACEScg"

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const v23, -0x38802000    # -65504.0f

    const v24, 0x477fe000    # 65504.0f

    const/16 v25, 0xd

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    .line 214
    invoke-direct/range {v17 .. v25}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;DFFI)V

    sput-object v1, Lbu/e;->s:Lbu/l;

    .line 235
    new-instance v1, Lbu/o;

    const/16 v2, 0xe

    const-string v3, "Generic XYZ"

    invoke-direct {v1, v3, v2}, Lbu/o;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lbu/c;

    sput-object v1, Lbu/e;->t:Lbu/c;

    .line 252
    new-instance v1, Lbu/i;

    const/16 v3, 0xf

    const-string v4, "Generic L*a*b*"

    invoke-direct {v1, v4, v3}, Lbu/i;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lbu/c;

    sput-object v1, Lbu/e;->u:Lbu/c;

    .line 260
    new-instance v1, Lbu/l;

    .line 262
    sget-object v4, Lbu/e;->a:Lbu/e;

    sget-object v6, Lbu/e;->b:[F

    .line 263
    sget-object v4, Lbu/h;->a:Lbu/h;

    invoke-virtual {v4}, Lbu/h;->d()Lbu/n;

    move-result-object v7

    .line 264
    sget-object v8, Lbu/e;->e:Lbu/m;

    const-string v5, "None"

    const/16 v9, 0x10

    move-object v4, v1

    .line 260
    invoke-direct/range {v4 .. v9}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;Lbu/m;I)V

    sput-object v1, Lbu/e;->v:Lbu/l;

    .line 280
    new-instance v1, Lbu/j;

    const/16 v4, 0x11

    const-string v5, "Oklab"

    invoke-direct {v1, v5, v4}, Lbu/j;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lbu/c;

    sput-object v1, Lbu/e;->w:Lbu/c;

    const/16 v1, 0x12

    new-array v1, v1, [Lbu/c;

    .line 326
    sget-object v5, Lbu/e;->a:Lbu/e;

    sget-object v5, Lbu/e;->f:Lbu/l;

    check-cast v5, Lbu/c;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 327
    sget-object v5, Lbu/e;->g:Lbu/l;

    check-cast v5, Lbu/c;

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 328
    sget-object v5, Lbu/e;->h:Lbu/l;

    check-cast v5, Lbu/c;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 329
    sget-object v5, Lbu/e;->i:Lbu/l;

    check-cast v5, Lbu/c;

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 330
    sget-object v5, Lbu/e;->j:Lbu/l;

    check-cast v5, Lbu/c;

    const/4 v6, 0x4

    aput-object v5, v1, v6

    .line 331
    sget-object v5, Lbu/e;->k:Lbu/l;

    check-cast v5, Lbu/c;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    .line 332
    sget-object v5, Lbu/e;->l:Lbu/l;

    check-cast v5, Lbu/c;

    aput-object v5, v1, v0

    .line 333
    sget-object v0, Lbu/e;->m:Lbu/l;

    check-cast v0, Lbu/c;

    const/4 v5, 0x7

    aput-object v0, v1, v5

    .line 334
    sget-object v0, Lbu/e;->n:Lbu/l;

    check-cast v0, Lbu/c;

    const/16 v5, 0x8

    aput-object v0, v1, v5

    .line 335
    sget-object v0, Lbu/e;->o:Lbu/l;

    check-cast v0, Lbu/c;

    const/16 v5, 0x9

    aput-object v0, v1, v5

    .line 336
    sget-object v0, Lbu/e;->p:Lbu/l;

    check-cast v0, Lbu/c;

    const/16 v5, 0xa

    aput-object v0, v1, v5

    .line 337
    sget-object v0, Lbu/e;->q:Lbu/l;

    check-cast v0, Lbu/c;

    const/16 v5, 0xb

    aput-object v0, v1, v5

    .line 338
    sget-object v0, Lbu/e;->r:Lbu/l;

    check-cast v0, Lbu/c;

    const/16 v5, 0xc

    aput-object v0, v1, v5

    .line 339
    sget-object v0, Lbu/e;->s:Lbu/l;

    check-cast v0, Lbu/c;

    const/16 v5, 0xd

    aput-object v0, v1, v5

    .line 340
    sget-object v0, Lbu/e;->t:Lbu/c;

    aput-object v0, v1, v2

    .line 341
    sget-object v0, Lbu/e;->u:Lbu/c;

    aput-object v0, v1, v3

    .line 342
    sget-object v0, Lbu/e;->v:Lbu/l;

    check-cast v0, Lbu/c;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 343
    sget-object v0, Lbu/e;->w:Lbu/c;

    aput-object v0, v1, v4

    .line 325
    sput-object v1, Lbu/e;->x:[Lbu/c;

    return-void

    nop

    :array_36e
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_37e
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_38e
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_39e
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3ae
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3be
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3ce
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_3de
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3ee
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_3fe
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_40e
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(D)D
    .registers 14

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    move-wide v0, p0

    .line 63
    invoke-static/range {v0 .. v11}, Lbu/d;->c(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(D)D
    .registers 14

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    move-wide v0, p0

    .line 73
    invoke-static/range {v0 .. v11}, Lbu/d;->d(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$9w-UlpNt1r4GJ9in_J1Tzeh4YVs2(D)D
    .registers 2

    invoke-static {p0, p1}, Lbu/e;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$dZkl1ybqeAeBE-LNU6wwfR10_rI2(D)D
    .registers 2

    invoke-static {p0, p1}, Lbu/e;->a(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()[F
    .registers 2

    .line 22
    sget-object v0, Lbu/e;->b:[F

    return-object v0
.end method

.method public final b()[F
    .registers 2

    .line 23
    sget-object v0, Lbu/e;->c:[F

    return-object v0
.end method

.method public final c()Lbu/l;
    .registers 2

    .line 33
    sget-object v0, Lbu/e;->f:Lbu/l;

    return-object v0
.end method

.method public final d()Lbu/l;
    .registers 2

    .line 45
    sget-object v0, Lbu/e;->g:Lbu/l;

    return-object v0
.end method

.method public final e()Lbu/l;
    .registers 2

    .line 58
    sget-object v0, Lbu/e;->h:Lbu/l;

    return-object v0
.end method

.method public final f()Lbu/l;
    .registers 2

    .line 90
    sget-object v0, Lbu/e;->i:Lbu/l;

    return-object v0
.end method

.method public final g()Lbu/l;
    .registers 2

    .line 103
    sget-object v0, Lbu/e;->j:Lbu/l;

    return-object v0
.end method

.method public final h()Lbu/l;
    .registers 2

    .line 115
    sget-object v0, Lbu/e;->k:Lbu/l;

    return-object v0
.end method

.method public final i()Lbu/l;
    .registers 2

    .line 127
    sget-object v0, Lbu/e;->l:Lbu/l;

    return-object v0
.end method

.method public final j()Lbu/l;
    .registers 2

    .line 140
    sget-object v0, Lbu/e;->m:Lbu/l;

    return-object v0
.end method

.method public final k()Lbu/l;
    .registers 2

    .line 152
    sget-object v0, Lbu/e;->n:Lbu/l;

    return-object v0
.end method

.method public final l()Lbu/l;
    .registers 2

    .line 164
    sget-object v0, Lbu/e;->o:Lbu/l;

    return-object v0
.end method

.method public final m()Lbu/l;
    .registers 2

    .line 176
    sget-object v0, Lbu/e;->p:Lbu/l;

    return-object v0
.end method

.method public final n()Lbu/l;
    .registers 2

    .line 189
    sget-object v0, Lbu/e;->q:Lbu/l;

    return-object v0
.end method

.method public final o()Lbu/l;
    .registers 2

    .line 201
    sget-object v0, Lbu/e;->r:Lbu/l;

    return-object v0
.end method

.method public final p()Lbu/l;
    .registers 2

    .line 214
    sget-object v0, Lbu/e;->s:Lbu/l;

    return-object v0
.end method

.method public final q()Lbu/c;
    .registers 2

    .line 235
    sget-object v0, Lbu/e;->t:Lbu/c;

    return-object v0
.end method

.method public final r()Lbu/c;
    .registers 2

    .line 252
    sget-object v0, Lbu/e;->u:Lbu/c;

    return-object v0
.end method

.method public final s()Lbu/l;
    .registers 2

    .line 260
    sget-object v0, Lbu/e;->v:Lbu/l;

    return-object v0
.end method

.method public final t()Lbu/c;
    .registers 2

    .line 280
    sget-object v0, Lbu/e;->w:Lbu/c;

    return-object v0
.end method

.method public final u()[Lbu/c;
    .registers 2

    .line 325
    sget-object v0, Lbu/e;->x:[Lbu/c;

    return-object v0
.end method
