.class public Lcom/ubercab/photo_flow/step/transform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(DDD)D
    .registers 6

    div-double/2addr p2, p4

    div-double/2addr p0, p2

    .line 199
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide p2, 0x3ff5555555555555L    # 1.3333333333333333

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 200
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;IID)Labh/p;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "IID)",
            "Labh/p<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p1

    mul-int/lit16 v3, v3, 0x400

    int-to-double v10, v3

    .line 97
    new-instance v3, Lace/a;

    invoke-direct {v3}, Lace/a;-><init>()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v4, v12, v13

    mul-int/lit8 v4, v4, 0x4

    int-to-double v6, v4

    move-wide v4, v10

    move-wide/from16 v8, p5

    .line 102
    invoke-static/range {v4 .. v9}, Lcom/ubercab/photo_flow/step/transform/a;->a(DDD)D

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v4, v7

    if-ltz v9, :cond_2e

    move-object/from16 v4, p0

    goto :goto_42

    :cond_2e
    int-to-double v7, v12

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    double-to-int v7, v7

    int-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    double-to-int v4, v8

    move-object/from16 v5, p0

    .line 109
    invoke-static {v5, v7, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 114
    :goto_42
    invoke-static {v4, v3, v0, v1, v2}, Lcom/ubercab/photo_flow/step/transform/a;->b(Landroid/graphics/Bitmap;Lace/a;Landroid/graphics/Bitmap$CompressFormat;II)Labh/p;

    move-result-object v5

    .line 116
    iget-object v7, v5, Labh/p;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    cmpg-double v9, v7, v10

    if-gez v9, :cond_54

    return-object v5

    :cond_54
    const-wide v7, 0x3fee666666666666L    # 0.95

    :goto_59
    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v7, v12

    if-lez v9, :cond_90

    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    double-to-int v5, v14

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    double-to-int v9, v14

    .line 126
    invoke-static {v4, v5, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 125
    invoke-static {v5, v3, v0, v1, v2}, Lcom/ubercab/photo_flow/step/transform/a;->b(Landroid/graphics/Bitmap;Lace/a;Landroid/graphics/Bitmap$CompressFormat;II)Labh/p;

    move-result-object v5

    .line 135
    iget-object v9, v5, Labh/p;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-double v14, v9

    cmpg-double v9, v14, v10

    if-gez v9, :cond_8e

    goto :goto_90

    :cond_8e
    sub-double/2addr v7, v12

    goto :goto_59

    :cond_90
    :goto_90
    return-object v5
.end method

.method public static a(Landroid/graphics/Bitmap;Lace/a;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;
    .registers 5

    .line 159
    invoke-virtual {p1}, Lace/a;->a()V

    .line 160
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 161
    invoke-virtual {p1}, Lace/a;->b()[B

    move-result-object p0

    invoke-static {p0, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;Lace/a;Landroid/graphics/Bitmap$CompressFormat;II)Labh/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lace/a;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "II)",
            "Labh/p<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/photo_flow/step/transform/a;->a(Landroid/graphics/Bitmap;Lace/a;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Labh/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Labh/p;

    move-result-object p0

    return-object p0
.end method
