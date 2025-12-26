.class public final Lbu/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbu/l$a;-><init>()V

    return-void
.end method

.method private final a(FFFF)F
    .registers 5

    mul-float p1, p1, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method private final a([F)F
    .registers 9

    const/4 v0, 0x0

    .line 1109
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 1110
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 1111
    aget v2, p1, v2

    const/4 v3, 0x3

    .line 1112
    aget v3, p1, v3

    const/4 v4, 0x4

    .line 1113
    aget v4, p1, v4

    const/4 v5, 0x5

    .line 1114
    aget p1, p1, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v5, v6

    mul-float v6, v2, p1

    add-float/2addr v5, v6

    mul-float v3, v3, v4

    sub-float/2addr v5, v3

    mul-float v1, v1, v2

    sub-float/2addr v5, v1

    mul-float v0, v0, p1

    sub-float/2addr v5, v0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v5, v5, p1

    const/4 p1, 0x0

    cmpg-float p1, v5, p1

    if-gez p1, :cond_2d

    neg-float v5, v5

    :cond_2d
    return v5
.end method

.method private final a(DLbu/g;Lbu/g;)Z
    .registers 7

    .line 1060
    invoke-interface {p3, p1, p2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    .line 1061
    invoke-interface {p4, p1, p2}, Lbu/g;->invoke(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    .line 1062
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public static final synthetic a(Lbu/l$a;[FFF)Z
    .registers 4

    .line 993
    invoke-direct {p0, p1, p2, p3}, Lbu/l$a;->a([FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lbu/l$a;[FLbu/n;Lbu/g;Lbu/g;FFI)Z
    .registers 8

    .line 993
    invoke-direct/range {p0 .. p7}, Lbu/l$a;->a([FLbu/n;Lbu/g;Lbu/g;FFI)Z

    move-result p0

    return p0
.end method

.method private final a([FFF)Z
    .registers 6

    .line 1088
    invoke-direct {p0, p1}, Lbu/l$a;->a([F)F

    move-result v0

    .line 1089
    sget-object v1, Lbu/e;->a:Lbu/e;

    invoke-virtual {v1}, Lbu/e;->b()[F

    move-result-object v1

    .line 1088
    invoke-direct {p0, v1}, Lbu/l$a;->a([F)F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    .line 1092
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->a()[F

    move-result-object v0

    .line 1090
    invoke-direct {p0, p1, v0}, Lbu/l$a;->a([F[F)Z

    move-result p1

    if-nez p1, :cond_2d

    :cond_22
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2f

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2f

    :cond_2d
    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method private final a([FLbu/n;Lbu/g;Lbu/g;FFI)Z
    .registers 11

    const/4 v0, 0x1

    if-nez p7, :cond_4

    return v0

    .line 1021
    :cond_4
    sget-object p7, Lbu/e;->a:Lbu/e;

    invoke-virtual {p7}, Lbu/e;->a()[F

    move-result-object p7

    invoke-static {p1, p7}, Lbu/d;->a([F[F)Z

    move-result p1

    const/4 p7, 0x0

    if-nez p1, :cond_12

    return p7

    .line 1024
    :cond_12
    sget-object p1, Lbu/h;->a:Lbu/h;

    invoke-virtual {p1}, Lbu/h;->d()Lbu/n;

    move-result-object p1

    invoke-static {p2, p1}, Lbu/d;->a(Lbu/n;Lbu/n;)Z

    move-result p1

    if-nez p1, :cond_1f

    return p7

    :cond_1f
    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    if-nez p1, :cond_2a

    return p7

    :cond_2a
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_32

    const/4 p1, 0x1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    if-nez p1, :cond_36

    return p7

    .line 1033
    :cond_36
    sget-object p1, Lbu/e;->a:Lbu/e;

    invoke-virtual {p1}, Lbu/e;->c()Lbu/l;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_3e
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v1

    if-gtz p2, :cond_61

    .line 1040
    invoke-virtual {p1}, Lbu/l;->i()Lbu/g;

    move-result-object p2

    .line 1037
    invoke-direct {p0, p5, p6, p3, p2}, Lbu/l$a;->a(DLbu/g;Lbu/g;)Z

    move-result p2

    if-nez p2, :cond_4f

    return p7

    .line 1046
    :cond_4f
    invoke-virtual {p1}, Lbu/l;->k()Lbu/g;

    move-result-object p2

    .line 1043
    invoke-direct {p0, p5, p6, p4, p2}, Lbu/l$a;->a(DLbu/g;Lbu/g;)Z

    move-result p2

    if-nez p2, :cond_5a

    return p7

    :cond_5a
    const-wide v1, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v1

    goto :goto_3e

    :cond_61
    return v0
.end method

.method private final a([F[F)Z
    .registers 15

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1197
    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v2

    sub-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    .line 1198
    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    const/4 v4, 0x3

    aget v5, p1, v4

    aget v6, p2, v4

    sub-float/2addr v5, v6

    aput v5, v0, v4

    const/4 v5, 0x4

    .line 1199
    aget v6, p1, v5

    aget v7, p2, v5

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v6, 0x5

    aget p1, p1, v6

    aget v7, p2, v6

    sub-float/2addr p1, v7

    aput p1, v0, v6

    .line 1204
    aget p1, v0, v1

    .line 1205
    aget v7, v0, v2

    .line 1206
    aget v8, p2, v1

    aget v9, p2, v5

    sub-float/2addr v8, v9

    .line 1207
    aget v9, p2, v2

    aget v10, p2, v6

    sub-float/2addr v9, v10

    .line 1203
    invoke-direct {p0, p1, v7, v8, v9}, Lbu/l$a;->a(FFFF)F

    move-result p1

    const/4 v7, 0x0

    cmpg-float p1, p1, v7

    if-ltz p1, :cond_bb

    .line 1210
    aget p1, p2, v1

    aget v8, p2, v3

    sub-float/2addr p1, v8

    .line 1211
    aget v8, p2, v2

    aget v9, p2, v4

    sub-float/2addr v8, v9

    .line 1212
    aget v9, v0, v1

    .line 1213
    aget v10, v0, v2

    .line 1209
    invoke-direct {p0, p1, v8, v9, v10}, Lbu/l$a;->a(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_61

    goto :goto_bb

    .line 1222
    :cond_61
    aget p1, v0, v3

    .line 1223
    aget v8, v0, v4

    .line 1224
    aget v9, p2, v3

    aget v10, p2, v1

    sub-float/2addr v9, v10

    .line 1225
    aget v10, p2, v4

    aget v11, p2, v2

    sub-float/2addr v10, v11

    .line 1221
    invoke-direct {p0, p1, v8, v9, v10}, Lbu/l$a;->a(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-ltz p1, :cond_bb

    .line 1228
    aget p1, p2, v3

    aget v8, p2, v5

    sub-float/2addr p1, v8

    .line 1229
    aget v8, p2, v4

    aget v9, p2, v6

    sub-float/2addr v8, v9

    .line 1230
    aget v9, v0, v3

    .line 1231
    aget v10, v0, v4

    .line 1227
    invoke-direct {p0, p1, v8, v9, v10}, Lbu/l$a;->a(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_8e

    goto :goto_bb

    .line 1240
    :cond_8e
    aget p1, v0, v5

    .line 1241
    aget v8, v0, v6

    .line 1242
    aget v9, p2, v5

    aget v3, p2, v3

    sub-float/2addr v9, v3

    .line 1243
    aget v3, p2, v6

    aget v4, p2, v4

    sub-float/2addr v3, v4

    .line 1239
    invoke-direct {p0, p1, v8, v9, v3}, Lbu/l$a;->a(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-ltz p1, :cond_bb

    .line 1246
    aget p1, p2, v5

    aget v3, p2, v1

    sub-float/2addr p1, v3

    .line 1247
    aget v3, p2, v6

    aget p2, p2, v2

    sub-float/2addr v3, p2

    .line 1248
    aget p2, v0, v5

    .line 1249
    aget v0, v0, v6

    .line 1245
    invoke-direct {p0, p1, v3, p2, v0}, Lbu/l$a;->a(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-ltz p1, :cond_bb

    const/4 v1, 0x1

    :cond_bb
    :goto_bb
    return v1
.end method

.method public static final synthetic a(Lbu/l$a;[F)[F
    .registers 2

    .line 993
    invoke-direct {p0, p1}, Lbu/l$a;->b([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbu/l$a;[FLbu/n;)[F
    .registers 3

    .line 993
    invoke-direct {p0, p1, p2}, Lbu/l$a;->a([FLbu/n;)[F

    move-result-object p0

    return-object p0
.end method

.method private final a([FLbu/n;)[F
    .registers 24

    const/4 v0, 0x0

    .line 1350
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 1351
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 1352
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 1353
    aget v7, p1, v6

    const/4 v8, 0x4

    .line 1354
    aget v9, p1, v8

    const/4 v10, 0x5

    .line 1355
    aget v11, p1, v10

    .line 1356
    invoke-virtual/range {p2 .. p2}, Lbu/n;->a()F

    move-result v12

    .line 1357
    invoke-virtual/range {p2 .. p2}, Lbu/n;->b()F

    move-result v13

    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    sub-float v16, v14, v5

    div-float v16, v16, v7

    sub-float v17, v14, v9

    div-float v17, v17, v11

    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    div-float v18, v1, v3

    div-float v19, v5, v7

    div-float v20, v9, v11

    div-float/2addr v12, v13

    sub-float/2addr v14, v15

    sub-float v19, v19, v18

    mul-float v14, v14, v19

    sub-float v12, v12, v18

    sub-float v16, v16, v15

    mul-float v13, v12, v16

    sub-float/2addr v14, v13

    sub-float v17, v17, v15

    mul-float v17, v17, v19

    sub-float v20, v20, v18

    mul-float v16, v16, v20

    sub-float v17, v17, v16

    div-float v14, v14, v17

    mul-float v20, v20, v14

    sub-float v12, v12, v20

    div-float v12, v12, v19

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    sub-float/2addr v15, v14

    div-float v16, v15, v3

    div-float v17, v12, v7

    div-float v18, v14, v11

    const/16 v10, 0x9

    new-array v10, v10, [F

    mul-float v20, v16, v1

    aput v20, v10, v0

    aput v15, v10, v2

    sub-float v0, v13, v1

    sub-float/2addr v0, v3

    mul-float v16, v16, v0

    aput v16, v10, v4

    mul-float v0, v17, v5

    aput v0, v10, v6

    aput v12, v10, v8

    sub-float v0, v13, v5

    sub-float/2addr v0, v7

    mul-float v17, v17, v0

    const/4 v0, 0x5

    aput v17, v10, v0

    mul-float v0, v18, v9

    const/4 v1, 0x6

    aput v0, v10, v1

    const/4 v0, 0x7

    aput v14, v10, v0

    sub-float/2addr v13, v9

    sub-float/2addr v13, v11

    mul-float v18, v18, v13

    const/16 v0, 0x8

    aput v18, v10, v0

    return-object v10
.end method

.method private final b([F)[F
    .registers 11

    const/4 v0, 0x6

    new-array v8, v0, [F

    .line 1318
    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_48

    const/4 v1, 0x0

    .line 1319
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    add-float/2addr v2, v5

    .line 1320
    aget v5, p1, v1

    div-float/2addr v5, v2

    aput v5, v8, v1

    .line 1321
    aget v1, p1, v3

    div-float/2addr v1, v2

    aput v1, v8, v3

    const/4 v1, 0x3

    .line 1323
    aget v2, p1, v1

    const/4 v3, 0x4

    aget v5, p1, v3

    add-float/2addr v2, v5

    const/4 v5, 0x5

    aget v6, p1, v5

    add-float/2addr v2, v6

    .line 1324
    aget v6, p1, v1

    div-float/2addr v6, v2

    aput v6, v8, v4

    .line 1325
    aget v4, p1, v3

    div-float/2addr v4, v2

    aput v4, v8, v1

    .line 1327
    aget v1, p1, v0

    const/4 v2, 0x7

    aget v4, p1, v2

    add-float/2addr v1, v4

    const/16 v4, 0x8

    aget v4, p1, v4

    add-float/2addr v1, v4

    .line 1328
    aget v0, p1, v0

    div-float/2addr v0, v1

    aput v0, v8, v3

    .line 1329
    aget p1, p1, v2

    div-float/2addr p1, v1

    aput p1, v8, v5

    goto :goto_52

    :cond_48
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    .line 1331
    invoke-static/range {v1 .. v7}, Lawg/l;->a([F[FIIIILjava/lang/Object;)[F

    :goto_52
    return-object v8
.end method
