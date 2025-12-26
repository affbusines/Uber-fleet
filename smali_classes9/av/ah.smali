.class public final Lav/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lav/v;

.field private final b:Laws/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Lcy/q;",
            "Lcy/d;",
            "[I",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Lav/an;

.field private final e:Lav/p;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[Landroidx/compose/ui/layout/ax;

.field private final h:[Lav/ai;


# direct methods
.method private constructor <init>(Lav/v;Laws/s;FLav/an;Lav/p;Ljava/util/List;[Landroidx/compose/ui/layout/ax;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/v;",
            "Laws/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lcy/q;",
            "-",
            "Lcy/d;",
            "-[I",
            "Lawf/aa;",
            ">;F",
            "Lav/an;",
            "Lav/p;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;[",
            "Landroidx/compose/ui/layout/ax;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lav/ah;->a:Lav/v;

    .line 51
    iput-object p2, p0, Lav/ah;->b:Laws/s;

    .line 52
    iput p3, p0, Lav/ah;->c:F

    .line 53
    iput-object p4, p0, Lav/ah;->d:Lav/an;

    .line 54
    iput-object p5, p0, Lav/ah;->e:Lav/p;

    .line 55
    iput-object p6, p0, Lav/ah;->f:Ljava/util/List;

    .line 56
    iput-object p7, p0, Lav/ah;->g:[Landroidx/compose/ui/layout/ax;

    .line 59
    iget-object p1, p0, Lav/ah;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lav/ai;

    const/4 p3, 0x0

    :goto_1a
    if-ge p3, p1, :cond_2d

    .line 60
    iget-object p4, p0, Lav/ah;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/m;

    invoke-static {p4}, Lav/af;->a(Landroidx/compose/ui/layout/m;)Lav/ai;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    .line 59
    :cond_2d
    iput-object p2, p0, Lav/ah;->h:[Lav/ai;

    return-void
.end method

.method public synthetic constructor <init>(Lav/v;Laws/s;FLav/an;Lav/p;Ljava/util/List;[Landroidx/compose/ui/layout/ax;Lawt/h;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lav/ah;-><init>(Lav/v;Laws/s;FLav/an;Lav/p;Ljava/util/List;[Landroidx/compose/ui/layout/ax;)V

    return-void
.end method

.method private final a(Landroidx/compose/ui/layout/ax;Lav/ai;ILcy/q;I)I
    .registers 8

    if-eqz p2, :cond_8

    .line 281
    invoke-virtual {p2}, Lav/ai;->c()Lav/p;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_8
    iget-object p2, p0, Lav/ah;->e:Lav/p;

    .line 283
    :cond_a
    invoke-virtual {p0, p1}, Lav/ah;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v0

    sub-int/2addr p3, v0

    .line 284
    iget-object v0, p0, Lav/ah;->a:Lav/v;

    sget-object v1, Lav/v;->a:Lav/v;

    if-ne v0, v1, :cond_17

    .line 285
    sget-object p4, Lcy/q;->a:Lcy/q;

    .line 282
    :cond_17
    invoke-virtual {p2, p3, p4, p1, p5}, Lav/p;->a(ILcy/q;Landroidx/compose/ui/layout/ax;I)I

    move-result p1

    return p1
.end method

.method private final a(I[I[ILandroidx/compose/ui/layout/aj;)[I
    .registers 11

    .line 264
    iget-object v0, p0, Lav/ah;->b:Laws/s;

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 267
    invoke-interface {p4}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v3

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    .line 264
    invoke-interface/range {v0 .. v5}, Laws/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax;)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lav/ah;->a:Lav/v;

    sget-object v1, Lav/v;->a:Lav/v;

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result p1

    goto :goto_14

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->h()I

    move-result p1

    :goto_14
    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/aj;JII)Lav/ag;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    const-string v2, "measureScope"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Lav/z;

    iget-object v3, v0, Lav/ah;->a:Lav/v;

    const/4 v4, 0x0

    move-wide/from16 v6, p2

    invoke-direct {v2, v6, v7, v3, v4}, Lav/z;-><init>(JLav/v;Lawt/h;)V

    .line 89
    iget v3, v0, Lav/ah;->c:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v3

    sub-int v13, v5, p4

    const/4 v14, 0x0

    move/from16 v12, p4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2a
    const v7, 0x7fffffff

    const/16 v20, 0x1

    if-ge v12, v5, :cond_c3

    .line 103
    iget-object v8, v0, Lav/ah;->f:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/ag;

    .line 104
    iget-object v8, v0, Lav/ah;->h:[Lav/ai;

    aget-object v21, v8, v12

    .line 105
    invoke-static/range {v21 .. v21}, Lav/af;->a(Lav/ai;)F

    move-result v8

    cmpl-float v9, v8, v14

    if-lez v9, :cond_4e

    add-float v17, v17, v8

    add-int/lit8 v16, v16, 0x1

    move/from16 v24, v12

    goto/16 :goto_be

    .line 111
    :cond_4e
    invoke-virtual {v2}, Lav/z;->b()I

    move-result v9

    .line 112
    iget-object v6, v0, Lav/ah;->g:[Landroidx/compose/ui/layout/ax;

    aget-object v6, v6, v12

    if-nez v6, :cond_8c

    const/4 v8, 0x0

    if-ne v9, v7, :cond_5f

    const v22, 0x7fffffff

    goto :goto_63

    :cond_5f
    sub-int v6, v9, v18

    move/from16 v22, v6

    :goto_63
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object v6, v2

    move v7, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move/from16 v9, v23

    move-object v4, v10

    move/from16 v10, v24

    move v15, v11

    move/from16 v11, v25

    move/from16 v24, v12

    move-object/from16 v12, v26

    .line 114
    invoke-static/range {v6 .. v12}, Lav/z;->a(Lav/z;IIIIILjava/lang/Object;)Lav/z;

    move-result-object v6

    .line 122
    iget-object v7, v0, Lav/ah;->a:Lav/v;

    invoke-virtual {v6, v7}, Lav/z;->a(Lav/v;)J

    move-result-wide v6

    .line 112
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v6

    goto :goto_91

    :cond_8c
    move/from16 v22, v9

    move v15, v11

    move/from16 v24, v12

    :goto_91
    sub-int v9, v22, v18

    .line 126
    invoke-virtual {v0, v6}, Lav/ah;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 128
    invoke-virtual {v0, v6}, Lav/ah;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v7

    add-int/2addr v7, v4

    add-int v18, v18, v7

    .line 129
    invoke-virtual {v0, v6}, Lav/ah;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-nez v19, :cond_b6

    .line 130
    invoke-static/range {v21 .. v21}, Lav/af;->d(Lav/ai;)Z

    move-result v8

    if-eqz v8, :cond_b4

    goto :goto_b6

    :cond_b4
    const/16 v20, 0x0

    .line 131
    :cond_b6
    :goto_b6
    iget-object v8, v0, Lav/ah;->g:[Landroidx/compose/ui/layout/ax;

    aput-object v6, v8, v24

    move v6, v4

    move v11, v7

    move/from16 v19, v20

    :goto_be
    add-int/lit8 v12, v24, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_c3
    move v15, v11

    if-nez v16, :cond_cc

    sub-int v18, v18, v6

    move v11, v15

    const/4 v15, 0x0

    goto/16 :goto_1bd

    :cond_cc
    cmpl-float v4, v17, v14

    if-lez v4, :cond_db

    .line 142
    invoke-virtual {v2}, Lav/z;->b()I

    move-result v4

    if-eq v4, v7, :cond_db

    .line 143
    invoke-virtual {v2}, Lav/z;->b()I

    move-result v4

    goto :goto_df

    .line 145
    :cond_db
    invoke-virtual {v2}, Lav/z;->a()I

    move-result v4

    :goto_df
    sub-int v4, v4, v18

    add-int/lit8 v16, v16, -0x1

    mul-int v3, v3, v16

    sub-int/2addr v4, v3

    cmpl-float v6, v17, v14

    if-lez v6, :cond_ee

    int-to-float v6, v4

    div-float v6, v6, v17

    goto :goto_ef

    :cond_ee
    const/4 v6, 0x0

    .line 151
    :goto_ef
    invoke-static/range {p4 .. p5}, Lawz/k;->b(II)Lawz/g;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_117

    move-object v10, v8

    check-cast v10, Lawg/ah;

    invoke-virtual {v10}, Lawg/ah;->a()I

    move-result v10

    .line 152
    iget-object v11, v0, Lav/ah;->h:[Lav/ai;

    aget-object v10, v11, v10

    invoke-static {v10}, Lav/af;->a(Lav/ai;)F

    move-result v10

    mul-float v10, v10, v6

    invoke-static {v10}, Lawv/b;->a(F)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_fa

    :cond_117
    sub-int/2addr v4, v9

    move v9, v4

    move v11, v15

    const/4 v8, 0x0

    move/from16 v4, p4

    :goto_11d
    if-ge v4, v5, :cond_1b2

    .line 156
    iget-object v10, v0, Lav/ah;->g:[Landroidx/compose/ui/layout/ax;

    aget-object v10, v10, v4

    if-nez v10, :cond_1a6

    .line 157
    iget-object v10, v0, Lav/ah;->f:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/ag;

    .line 158
    iget-object v12, v0, Lav/ah;->h:[Lav/ai;

    aget-object v12, v12, v4

    .line 159
    invoke-static {v12}, Lav/af;->a(Lav/ai;)F

    move-result v15

    cmpl-float v16, v15, v14

    if-lez v16, :cond_13c

    const/16 v16, 0x1

    goto :goto_13e

    :cond_13c
    const/16 v16, 0x0

    :goto_13e
    if-eqz v16, :cond_19a

    .line 164
    invoke-static {v9}, Lawv/b;->a(I)I

    move-result v16

    sub-int v9, v9, v16

    mul-float v15, v15, v6

    .line 168
    invoke-static {v15}, Lawv/b;->a(F)I

    move-result v15

    add-int v15, v15, v16

    const/4 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 171
    new-instance v14, Lav/z;

    .line 172
    invoke-static {v12}, Lav/af;->b(Lav/ai;)Z

    move-result v16

    if-eqz v16, :cond_161

    if-eq v15, v7, :cond_161

    move/from16 v17, v6

    move v7, v15

    goto :goto_164

    :cond_161
    move/from16 v17, v6

    const/4 v7, 0x0

    .line 179
    :goto_164
    invoke-virtual {v2}, Lav/z;->d()I

    move-result v6

    move/from16 v21, v9

    const/4 v9, 0x0

    .line 171
    invoke-direct {v14, v7, v15, v9, v6}, Lav/z;-><init>(IIII)V

    .line 180
    iget-object v6, v0, Lav/ah;->a:Lav/v;

    invoke-virtual {v14, v6}, Lav/z;->a(Lav/v;)J

    move-result-wide v6

    .line 170
    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Lav/ah;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v7

    add-int/2addr v8, v7

    .line 183
    invoke-virtual {v0, v6}, Lav/ah;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-nez v19, :cond_191

    .line 184
    invoke-static {v12}, Lav/af;->d(Lav/ai;)Z

    move-result v7

    if-eqz v7, :cond_18e

    goto :goto_191

    :cond_18e
    const/16 v19, 0x0

    goto :goto_193

    :cond_191
    :goto_191
    const/16 v19, 0x1

    .line 185
    :goto_193
    iget-object v7, v0, Lav/ah;->g:[Landroidx/compose/ui/layout/ax;

    aput-object v6, v7, v4

    move/from16 v9, v21

    goto :goto_1a8

    .line 160
    :cond_19a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a6
    move/from16 v17, v6

    :goto_1a8
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v17

    const v7, 0x7fffffff

    const/4 v14, 0x0

    goto/16 :goto_11d

    :cond_1b2
    add-int/2addr v8, v3

    .line 189
    invoke-virtual {v2}, Lav/z;->b()I

    move-result v3

    sub-int v3, v3, v18

    invoke-static {v8, v3}, Lawz/k;->d(II)I

    move-result v15

    :goto_1bd
    if-eqz v19, :cond_208

    move/from16 v3, p4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1c3
    if-ge v3, v5, :cond_205

    .line 196
    iget-object v7, v0, Lav/ah;->g:[Landroidx/compose/ui/layout/ax;

    aget-object v7, v7, v3

    invoke-static {v7}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 197
    iget-object v8, v0, Lav/ah;->h:[Lav/ai;

    aget-object v8, v8, v3

    .line 198
    invoke-static {v8}, Lav/af;->c(Lav/ai;)Lav/p;

    move-result-object v8

    if-eqz v8, :cond_1db

    .line 199
    invoke-virtual {v8, v7}, Lav/p;->a(Landroidx/compose/ui/layout/ax;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1dc

    :cond_1db
    const/4 v8, 0x0

    :goto_1dc
    if-eqz v8, :cond_202

    .line 203
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_1e9

    goto :goto_1ea

    :cond_1e9
    const/4 v9, 0x0

    .line 201
    :goto_1ea
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 209
    invoke-virtual {v0, v7}, Lav/ah;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v9

    .line 211
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v10, :cond_1f9

    goto :goto_1fd

    .line 215
    :cond_1f9
    invoke-virtual {v0, v7}, Lav/ah;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v8

    :goto_1fd
    sub-int/2addr v9, v8

    .line 207
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_202
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c3

    :cond_205
    move v3, v6

    move v6, v4

    goto :goto_20a

    :cond_208
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_20a
    add-int v4, v18, v15

    .line 225
    invoke-virtual {v2}, Lav/z;->a()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 226
    invoke-virtual {v2}, Lav/z;->d()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_228

    .line 227
    iget-object v7, v0, Lav/ah;->d:Lav/an;

    sget-object v8, Lav/an;->b:Lav/an;

    if-ne v7, v8, :cond_228

    .line 229
    invoke-virtual {v2}, Lav/z;->d()I

    move-result v2

    goto :goto_235

    .line 234
    :cond_228
    invoke-virtual {v2}, Lav/z;->c()I

    move-result v2

    add-int/2addr v3, v6

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 239
    :goto_235
    new-array v3, v13, [I

    const/4 v7, 0x0

    :goto_238
    if-ge v7, v13, :cond_240

    const/4 v14, 0x0

    aput v14, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_238

    :cond_240
    const/4 v14, 0x0

    .line 240
    new-array v7, v13, [I

    :goto_243
    if-ge v14, v13, :cond_257

    .line 241
    iget-object v8, v0, Lav/ah;->g:[Landroidx/compose/ui/layout/ax;

    add-int v9, v14, p4

    aget-object v8, v8, v9

    invoke-static {v8}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lav/ah;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v8

    aput v8, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_243

    .line 250
    :cond_257
    invoke-direct {v0, v4, v7, v3, v1}, Lav/ah;->a(I[I[ILandroidx/compose/ui/layout/aj;)[I

    move-result-object v7

    .line 244
    new-instance v8, Lav/ag;

    move-object v1, v8

    move v3, v4

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lav/ag;-><init>(IIIII[I)V

    return-object v8
.end method

.method public final a(Landroidx/compose/ui/layout/ax$a;Lav/ag;ILcy/q;)V
    .registers 16

    const-string v0, "placeableScope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureResult"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Lav/ag;->c()I

    move-result v0

    invoke-virtual {p2}, Lav/ag;->d()I

    move-result v1

    :goto_17
    if-ge v0, v1, :cond_79

    .line 301
    iget-object v2, p0, Lav/ah;->g:[Landroidx/compose/ui/layout/ax;

    aget-object v2, v2, v0

    .line 302
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p2}, Lav/ag;->f()[I

    move-result-object v9

    .line 306
    iget-object v3, p0, Lav/ah;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/ag;

    invoke-interface {v3}, Landroidx/compose/ui/layout/ag;->p_()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lav/ai;

    if-eqz v4, :cond_37

    check-cast v3, Lav/ai;

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    :goto_38
    move-object v5, v3

    .line 307
    invoke-virtual {p2}, Lav/ag;->a()I

    move-result v6

    .line 309
    invoke-virtual {p2}, Lav/ag;->e()I

    move-result v8

    move-object v3, p0

    move-object v4, v2

    move-object v7, p4

    .line 304
    invoke-direct/range {v3 .. v8}, Lav/ah;->a(Landroidx/compose/ui/layout/ax;Lav/ai;ILcy/q;I)I

    move-result v3

    add-int v6, v3, p3

    .line 311
    iget-object v3, p0, Lav/ah;->a:Lav/v;

    sget-object v4, Lav/v;->a:Lav/v;

    if-ne v3, v4, :cond_61

    .line 313
    invoke-virtual {p2}, Lav/ag;->c()I

    move-result v3

    sub-int v3, v0, v3

    aget v5, v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v2

    .line 312
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    goto :goto_76

    .line 319
    :cond_61
    invoke-virtual {p2}, Lav/ag;->c()I

    move-result v3

    sub-int v3, v0, v3

    aget v7, v9, v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    .line 317
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    :goto_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_79
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/ax;)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lav/ah;->a:Lav/v;

    sget-object v1, Lav/v;->a:Lav/v;

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->h()I

    move-result p1

    goto :goto_14

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result p1

    :goto_14
    return p1
.end method
