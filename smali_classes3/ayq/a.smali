.class public abstract Layq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDI)D
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laym/a;,
            Laym/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4, v1, v2}, Layq/a;->a(ID)D

    move-result-wide v11

    const-wide/16 v7, 0x0

    const-wide v9, 0x358dee7a4ad4b81fL    # 1.0E-50

    move-wide v5, v11

    .line 128
    invoke-static/range {v5 .. v10}, Layq/d;->a(DDD)Z

    move-result v5

    const-wide v6, 0x358dee7a4ad4b81fL    # 1.0E-50

    if-eqz v5, :cond_1f

    move-wide v11, v6

    :cond_1f
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    move-wide v9, v8

    move-wide v13, v11

    const/4 v8, 0x1

    :goto_25
    if-ge v8, v3, :cond_98

    .line 138
    invoke-virtual {v0, v8, v1, v2}, Layq/a;->a(ID)D

    move-result-wide v15

    .line 139
    invoke-virtual {v0, v8, v1, v2}, Layq/a;->b(ID)D

    move-result-wide v17

    mul-double v9, v9, v17

    add-double/2addr v9, v15

    const-wide/16 v21, 0x0

    const-wide v23, 0x358dee7a4ad4b81fL    # 1.0E-50

    move-wide/from16 v19, v9

    .line 142
    invoke-static/range {v19 .. v24}, Layq/d;->a(DDD)Z

    move-result v19

    if-eqz v19, :cond_42

    move-wide v9, v6

    :cond_42
    div-double v17, v17, v11

    add-double v11, v15, v17

    const-wide/16 v21, 0x0

    const-wide v23, 0x358dee7a4ad4b81fL    # 1.0E-50

    move-wide/from16 v19, v11

    .line 146
    invoke-static/range {v19 .. v24}, Layq/d;->a(DDD)Z

    move-result v15

    if-eqz v15, :cond_56

    move-wide v11, v6

    :cond_56
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double v9, v15, v9

    mul-double v17, v11, v9

    mul-double v13, v13, v17

    .line 154
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v19

    if-nez v19, :cond_88

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v19

    if-nez v19, :cond_78

    sub-double v17, v17, v15

    .line 163
    invoke-static/range {v17 .. v18}, Layq/b;->e(D)D

    move-result-wide v15

    cmpg-double v17, v15, p3

    if-gez v17, :cond_75

    goto :goto_98

    :cond_75
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    .line 159
    :cond_78
    new-instance v3, Laym/a;

    sget-object v6, Layn/d;->K:Layn/d;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-direct {v3, v6, v5}, Laym/a;-><init>(Layn/c;[Ljava/lang/Object;)V

    throw v3

    .line 155
    :cond_88
    new-instance v3, Laym/a;

    sget-object v6, Layn/d;->J:Layn/d;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-direct {v3, v6, v5}, Laym/a;-><init>(Layn/c;[Ljava/lang/Object;)V

    throw v3

    :cond_98
    :goto_98
    if-ge v8, v3, :cond_9b

    return-wide v13

    .line 174
    :cond_9b
    new-instance v6, Laym/e;

    sget-object v7, Layn/d;->bP:Layn/d;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-direct {v6, v7, v3, v5}, Laym/e;-><init>(Layn/c;Ljava/lang/Number;[Ljava/lang/Object;)V

    goto :goto_b0

    :goto_af
    throw v6

    :goto_b0
    goto :goto_af
.end method

.method protected abstract a(ID)D
.end method

.method protected abstract b(ID)D
.end method
