.class public Layp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[D

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xf

    new-array v0, v0, [D

    .line 71
    fill-array-data v0, :array_1a

    sput-object v0, Layp/b;->a:[D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 90
    invoke-static {v0, v1}, Layq/b;->c(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    sput-wide v0, Layp/b;->b:D

    return-void

    nop

    :array_1a
    .array-data 8
        0x3fefffffffffffe6L    # 0.9999999999999971
        0x404c93ff87c1acceL    # 57.15623566586292
        -0x3fb2337608fa76d0L    # -59.59796035547549
        0x402c45aea23d22a1L    # 14.136097974741746
        -0x4020847be9da401cL    # -0.4919138160976202
        0x3f01d2af4786183aL    # 3.399464998481189E-5
        0x3f08644bb7c5e3bdL    # 4.652362892704858E-5
        -0x40e63633621a8b49L    # -9.837447530487956E-5
        0x3f24b8939ed4e66dL    # 1.580887032249125E-4
        -0x40d470b232d541caL    # -2.1026444172410488E-4
        0x3f2c801018e9e826L    # 2.1743961811521265E-4
        -0x40da7666366ad9c0L    # -1.643181065367639E-4
        0x3f1621360b773d55L    # 8.441822398385275E-5
        -0x410489734a2e1dfaL    # -2.6190838401581408E-5
        0x3ecef40a04fc9810L    # 3.6899182659531625E-6
    .end array-data
.end method

.method public static a(D)D
    .registers 10

    .line 246
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_78

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_d

    goto :goto_78

    :cond_d
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1d

    .line 249
    invoke-static {p0, p1}, Layp/b;->d(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Layq/b;->c(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0

    :cond_1d
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_2a

    sub-double/2addr p0, v0

    sub-double/2addr p0, v0

    .line 251
    invoke-static {p0, p1}, Layp/b;->d(D)D

    move-result-wide p0

    return-wide p0

    :cond_2a
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_5b

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sub-double v0, p0, v0

    .line 253
    invoke-static {v0, v1}, Layq/b;->f(D)D

    move-result-wide v0

    double-to-int v0, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    move-wide v4, v1

    const/4 v1, 0x1

    :goto_3e
    if-gt v1, v0, :cond_4b

    int-to-double v6, v1

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, p0, v6

    mul-double v4, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_4b
    add-int/2addr v0, v3

    int-to-double v0, v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Layp/b;->d(D)D

    move-result-wide p0

    invoke-static {v4, v5}, Layq/b;->c(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    return-wide p0

    .line 260
    :cond_5b
    invoke-static {p0, p1}, Layp/b;->b(D)D

    move-result-wide v2

    const-wide v4, 0x4012f80000000000L    # 4.7421875

    add-double/2addr v4, p0

    add-double/2addr v4, v0

    add-double/2addr v0, p0

    .line 262
    invoke-static {v4, v5}, Layq/b;->c(D)D

    move-result-wide v6

    mul-double v0, v0, v6

    sub-double/2addr v0, v4

    sget-wide v4, Layp/b;->b:D

    add-double/2addr v0, v4

    div-double/2addr v2, p0

    invoke-static {v2, v3}, Layq/b;->c(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    goto :goto_7a

    :cond_78
    :goto_78
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_7a
    return-wide v0
.end method

.method public static a(DDDI)D
    .registers 21

    move-wide/from16 v0, p2

    move/from16 v2, p6

    .line 315
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    if-nez v3, :cond_7b

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_7b

    cmpg-double v3, p0, v6

    if-lez v3, :cond_7b

    cmpg-double v3, v0, v6

    if-gez v3, :cond_1d

    goto :goto_7b

    :cond_1d
    cmpl-double v3, v0, v6

    if-nez v3, :cond_23

    move-wide v4, v6

    goto :goto_7d

    :cond_23
    add-double v8, p0, v4

    cmpl-double v3, v0, v8

    if-ltz v3, :cond_2f

    .line 322
    invoke-static/range {p0 .. p6}, Layp/b;->b(DDDI)D

    move-result-wide v0

    sub-double/2addr v4, v0

    goto :goto_7d

    :cond_2f
    div-double v8, v4, p0

    move-wide v10, v6

    move-wide v6, v8

    :goto_33
    div-double v12, v8, v6

    .line 328
    invoke-static {v12, v13}, Layq/b;->e(D)D

    move-result-wide v12

    cmpl-double v3, v12, p4

    if-lez v3, :cond_51

    int-to-double v12, v2

    cmpg-double v3, v10, v12

    if-gez v3, :cond_51

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v3, v6, v12

    if-gez v3, :cond_51

    add-double/2addr v10, v4

    add-double v12, p0, v10

    div-double v12, v0, v12

    mul-double v8, v8, v12

    add-double/2addr v6, v8

    goto :goto_33

    :cond_51
    int-to-double v8, v2

    cmpl-double v3, v10, v8

    if-gez v3, :cond_71

    .line 340
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_7d

    :cond_5d
    neg-double v2, v0

    .line 343
    invoke-static/range {p2 .. p3}, Layq/b;->c(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    add-double/2addr v2, v0

    invoke-static {p0, p1}, Layp/b;->a(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Layq/b;->b(D)D

    move-result-wide v0

    mul-double v4, v0, v6

    goto :goto_7d

    .line 339
    :cond_71
    new-instance v0, Laym/e;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Laym/e;-><init>(Ljava/lang/Number;)V

    throw v0

    :cond_7b
    :goto_7b
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_7d
    return-wide v4
.end method

.method public static b(D)D
    .registers 10

    .line 523
    sget-object v0, Layp/b;->a:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_7
    if-lez v0, :cond_17

    .line 524
    sget-object v3, Layp/b;->a:[D

    aget-wide v4, v3, v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, p0

    div-double/2addr v4, v6

    add-double/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 526
    :cond_17
    sget-object p0, Layp/b;->a:[D

    const/4 p1, 0x0

    aget-wide v3, p0, p1

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static b(DDDI)D
    .registers 16

    .line 393
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_4b

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4b

    const-wide/16 v3, 0x0

    cmpg-double v0, p0, v3

    if-lez v0, :cond_4b

    cmpg-double v0, p2, v3

    if-gez v0, :cond_19

    goto :goto_4b

    :cond_19
    cmpl-double v0, p2, v3

    if-nez v0, :cond_1e

    goto :goto_4d

    :cond_1e
    add-double v3, p0, v1

    cmpg-double v0, p2, v3

    if-gez v0, :cond_2a

    .line 400
    invoke-static/range {p0 .. p6}, Layp/b;->a(DDDI)D

    move-result-wide p0

    sub-double/2addr v1, p0

    goto :goto_4d

    .line 403
    :cond_2a
    new-instance v3, Layp/b$1;

    invoke-direct {v3, p0, p1}, Layp/b$1;-><init>(D)V

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    .line 418
    invoke-virtual/range {v3 .. v8}, Layq/a;->a(DDI)D

    move-result-wide p4

    div-double/2addr v1, p4

    neg-double p4, p2

    .line 419
    invoke-static {p2, p3}, Layq/b;->c(D)D

    move-result-wide p2

    mul-double p2, p2, p0

    add-double/2addr p4, p2

    invoke-static {p0, p1}, Layp/b;->a(D)D

    move-result-wide p0

    sub-double/2addr p4, p0

    invoke-static {p4, p5}, Layq/b;->b(D)D

    move-result-wide p0

    mul-double v1, v1, p0

    goto :goto_4d

    :cond_4b
    :goto_4b
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :goto_4d
    return-wide v1
.end method

.method public static c(D)D
    .registers 32

    const/4 v0, 0x1

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    cmpg-double v3, p0, v1

    if-ltz v3, :cond_1ba

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    cmpl-double v3, p0, v1

    if-gtz v3, :cond_1ac

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_16

    move-wide/from16 v2, p0

    goto :goto_19

    :cond_16
    sub-double v2, p0, v0

    sub-double/2addr v2, v0

    :goto_19
    const-wide/16 v4, 0x0

    const-wide v6, -0x407c4b50d7b7c1dfL    # -0.009621971527876973

    const-wide v8, 0x3f7d919c527f60b2L    # 0.0072189432466631

    const-wide v10, -0x40ace8eed31c5d58L    # -0.0011651675918590652

    const-wide v12, -0x40d3c9b0190ea9c3L    # -2.1524167411495098E-4

    const-wide v14, 0x3f20c8a78cd9f9d2L    # 1.280502823881162E-4

    const-wide v16, -0x410ae31750b81542L    # -2.013485478078824E-5

    const-wide v18, -0x414b052be03cb045L    # -1.2504934821426706E-6

    const-wide v20, 0x3eb302509dbc0de3L    # 1.133027231981696E-6

    const-wide v22, -0x417466799993dda3L    # -2.056338416977607E-7

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide v26, 0x3e3a44b7ba22d629L    # 6.116095104481416E-9

    cmpg-double v28, v2, v4

    if-gez v28, :cond_fb

    const-wide v4, 0x3e3ad4fcf5652545L    # 6.247308301164655E-9

    mul-double v4, v4, v2

    add-double v4, v4, v26

    const-wide v26, 0x3deae78bd35ee299L    # 1.9575583661463974E-10

    const-wide v28, -0x418faf7df74a0d96L    # -6.077618957228252E-8

    mul-double v26, v26, v2

    add-double v26, v26, v28

    const-wide v28, 0x3eb0a75d3efc42a1L    # 9.926418406727737E-7

    mul-double v26, v26, v2

    add-double v26, v26, v28

    const-wide v28, -0x4125075a09fb0c8aL    # -6.4304548177935305E-6

    mul-double v26, v26, v2

    add-double v26, v26, v28

    const-wide v28, -0x411e24fa0ada8417L    # -8.514194324403149E-6

    mul-double v26, v26, v2

    add-double v26, v26, v28

    const-wide v28, 0x3f402f82c4280285L    # 4.939449793824468E-4

    mul-double v26, v26, v2

    add-double v26, v26, v28

    const-wide v28, 0x3f9b4269da358438L    # 0.026620534842894922

    mul-double v26, v26, v2

    add-double v26, v26, v28

    const-wide v28, 0x3fca0fe7f2c55ec3L    # 0.203610414066807

    mul-double v26, v26, v2

    add-double v26, v26, v28

    mul-double v26, v26, v2

    add-double v26, v26, v24

    div-double v4, v4, v26

    mul-double v4, v4, v2

    add-double v4, v4, v22

    mul-double v4, v4, v2

    add-double v4, v4, v20

    mul-double v4, v4, v2

    add-double v4, v4, v18

    mul-double v4, v4, v2

    add-double v4, v4, v16

    mul-double v4, v4, v2

    add-double/2addr v4, v14

    mul-double v4, v4, v2

    add-double/2addr v4, v12

    mul-double v4, v4, v2

    add-double/2addr v4, v10

    mul-double v4, v4, v2

    add-double/2addr v4, v8

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, -0x405a650efc3cbf6eL    # -0.04219773455554433

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, 0x3fc5512320b43fbeL    # 0.16653861138229148

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, -0x405a7ea1705d8fb8L    # -0.04200263503409524

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, -0x401b030bfd9505d2L    # -0.6558780715202539

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, -0x4024f119f8df6c32L    # -0.42278433509846713

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    cmpl-double v6, p0, v0

    if-lez v6, :cond_f7

    mul-double v2, v2, v4

    div-double v2, v2, p0

    goto/16 :goto_1ab

    :cond_f7
    add-double/2addr v4, v0

    add-double/2addr v4, v0

    goto/16 :goto_1a9

    :cond_fb
    const-wide v4, 0x3cf38fbfc319a348L    # 4.343529937408594E-15

    const-wide v28, -0x42be6a698dd6c299L    # -1.2494415722763663E-13

    mul-double v4, v4, v2

    add-double v4, v4, v28

    const-wide v28, 0x3d7bab6905535cf6L    # 1.5728330277104463E-12

    mul-double v4, v4, v2

    add-double v4, v4, v28

    const-wide v28, 0x3dc9c4254475c671L    # 4.686843322948848E-11

    mul-double v4, v4, v2

    add-double v4, v4, v28

    const-wide v28, 0x3e076f13e0a00ee8L    # 6.820161668496171E-10

    mul-double v4, v4, v2

    add-double v4, v4, v28

    const-wide v28, 0x3e3d837c4f99af89L    # 6.8716741130671986E-9

    mul-double v4, v4, v2

    add-double v4, v4, v28

    mul-double v4, v4, v2

    add-double v4, v4, v26

    const-wide v26, 0x3f31a50be16f20f5L    # 2.6923694661863613E-4

    const-wide v28, 0x3f744d9cf2512520L    # 0.004956830093825887

    mul-double v26, v26, v2

    add-double v26, v26, v28

    const-wide v28, 0x3fabfa0daa0efc58L    # 0.054642130860422966

    mul-double v26, v26, v2

    add-double v26, v26, v28

    const-wide v28, 0x3fd39086686b07d0L    # 0.3056961078365221

    mul-double v26, v26, v2

    add-double v26, v26, v28

    mul-double v26, v26, v2

    add-double v26, v26, v24

    div-double v4, v4, v26

    mul-double v4, v4, v2

    add-double v4, v4, v22

    mul-double v4, v4, v2

    add-double v4, v4, v20

    mul-double v4, v4, v2

    add-double v4, v4, v18

    mul-double v4, v4, v2

    add-double v4, v4, v16

    mul-double v4, v4, v2

    add-double/2addr v4, v14

    mul-double v4, v4, v2

    add-double/2addr v4, v12

    mul-double v4, v4, v2

    add-double/2addr v4, v10

    mul-double v4, v4, v2

    add-double/2addr v4, v8

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, -0x405a650efc3cbf6eL    # -0.04219773455554433

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, 0x3fc5512320b43fbeL    # 0.16653861138229148

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, -0x405a7ea1705d8fb8L    # -0.04200263503409524

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, -0x401b030bfd9505d2L    # -0.6558780715202539

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    cmpl-double v6, p0, v0

    if-lez v6, :cond_1a9

    div-double v2, v2, p0

    sub-double/2addr v4, v0

    sub-double/2addr v4, v0

    mul-double v2, v2, v4

    goto :goto_1ab

    :cond_1a9
    :goto_1a9
    mul-double v2, p0, v4

    :goto_1ab
    return-wide v2

    .line 547
    :cond_1ac
    new-instance v3, Laym/g;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v4, v1, v0}, Laym/g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v3

    .line 544
    :cond_1ba
    new-instance v3, Laym/h;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v4, v1, v0}, Laym/h;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v3
.end method

.method public static d(D)D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laym/h;,
            Laym/g;
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    cmpg-double v3, p0, v1

    if-ltz v3, :cond_25

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    cmpl-double v3, p0, v1

    if-gtz v3, :cond_17

    .line 644
    invoke-static {p0, p1}, Layp/b;->c(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Layq/b;->d(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    .line 641
    :cond_17
    new-instance v3, Laym/g;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v3, p0, p1, v0}, Laym/g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v3

    .line 638
    :cond_25
    new-instance v3, Laym/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v3, p0, p1, v0}, Laym/h;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v3
.end method
