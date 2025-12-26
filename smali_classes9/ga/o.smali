.class public Lga/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lga/an<",
        "Lfx/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lga/o;->a:I

    return-void
.end method

.method private a(FI[F[F)I
    .registers 10

    .line 196
    array-length v0, p4

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x2

    if-lt v0, v3, :cond_56

    aget v0, p3, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_e

    goto :goto_56

    :cond_e
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 203
    :goto_10
    array-length v3, p3

    if-ge v1, v3, :cond_4e

    .line 204
    aget v3, p3, v1

    cmpg-float v4, v3, p1

    if-gez v4, :cond_20

    .line 205
    array-length v4, p3

    sub-int/2addr v4, v0

    if-eq v1, v4, :cond_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    cmpg-float v0, v3, p1

    if-gtz v0, :cond_27

    .line 210
    aget p1, p4, v1

    goto :goto_3a

    .line 213
    :cond_27
    aget v0, p3, v1

    add-int/lit8 v3, v1, -0x1

    aget v4, p3, v3

    sub-float/2addr v0, v4

    .line 214
    aget p3, p3, v3

    sub-float/2addr p1, p3

    div-float/2addr p1, v0

    .line 216
    aget p3, p4, v3

    aget p4, p4, v1

    invoke-static {p3, p4, p1}, Lgc/g;->a(FFF)F

    move-result p1

    :goto_3a
    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 218
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 219
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 220
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 221
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 223
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_56
    :goto_56
    aget p1, p4, v1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 198
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 199
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 200
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 201
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private a(Lfx/d;Ljava/util/List;)Lfx/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx/d;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lfx/d;"
        }
    .end annotation

    .line 122
    iget v0, p0, Lga/o;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_b

    return-object p1

    .line 130
    :cond_b
    invoke-virtual {p1}, Lfx/d;->a()[F

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lfx/d;->b()[I

    move-result-object v2

    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 134
    new-array v4, v3, [F

    .line 135
    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 137
    :goto_20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_48

    .line 138
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_37

    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    goto :goto_45

    .line 141
    :cond_37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 148
    :cond_48
    invoke-virtual {p1}, Lfx/d;->a()[F

    move-result-object p1

    invoke-static {p1, v4}, Lga/o;->a([F[F)[F

    move-result-object p1

    .line 149
    array-length p2, p1

    .line 150
    new-array v0, p2, [I

    :goto_53
    if-ge v5, p2, :cond_7d

    .line 153
    aget v6, p1, v5

    .line 154
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    .line 155
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    if-ltz v7, :cond_6d

    if-lez v8, :cond_64

    goto :goto_6d

    .line 165
    :cond_64
    aget v7, v2, v7

    invoke-direct {p0, v6, v7, v4, v3}, Lga/o;->a(FI[F[F)I

    move-result v6

    aput v6, v0, v5

    goto :goto_7a

    :cond_6d
    :goto_6d
    if-gez v8, :cond_72

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    .line 162
    :cond_72
    aget v7, v3, v8

    invoke-virtual {p0, v6, v7, v1, v2}, Lga/o;->a(FF[F[I)I

    move-result v6

    aput v6, v0, v5

    :goto_7a
    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    .line 168
    :cond_7d
    new-instance p2, Lfx/d;

    invoke-direct {p2, p1, v0}, Lfx/d;-><init>([F[I)V

    return-object p2
.end method

.method protected static a([F[F)[F
    .registers 10

    .line 230
    array-length v0, p0

    if-nez v0, :cond_4

    return-object p1

    .line 232
    :cond_4
    array-length v0, p1

    if-nez v0, :cond_8

    return-object p0

    .line 241
    :cond_8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 242
    :goto_11
    array-length v5, v0

    if-ge v1, v5, :cond_4e

    .line 243
    array-length v5, p0

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-ge v3, v5, :cond_1c

    aget v5, p0, v3

    goto :goto_1e

    :cond_1c
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 244
    :goto_1e
    array-length v7, p1

    if-ge v4, v7, :cond_23

    aget v6, p1, v4

    .line 246
    :cond_23
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_47

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2e

    goto :goto_47

    .line 249
    :cond_2e
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_42

    cmpg-float v7, v6, v5

    if-gez v7, :cond_39

    goto :goto_42

    .line 253
    :cond_39
    aput v5, v0, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 250
    :cond_42
    :goto_42
    aput v6, v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 247
    :cond_47
    :goto_47
    aput v5, v0, v1

    add-int/lit8 v3, v3, 0x1

    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_4e
    if-nez v2, :cond_51

    return-object v0

    .line 265
    :cond_51
    array-length p0, v0

    sub-int/2addr p0, v2

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(FF[F[I)I
    .registers 9

    .line 172
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_63

    aget v0, p3, v1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    goto :goto_63

    :cond_c
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 175
    :goto_e
    array-length v2, p3

    if-ge v1, v2, :cond_5b

    .line 176
    aget v2, p3, v1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_1e

    .line 177
    array-length v2, p3

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 181
    :cond_1e
    aget v0, p3, v1

    add-int/lit8 v2, v1, -0x1

    aget v3, p3, v2

    sub-float/2addr v0, v3

    .line 182
    aget p3, p3, v2

    sub-float/2addr p1, p3

    div-float/2addr p1, v0

    .line 184
    aget p3, p4, v1

    .line 185
    aget p4, p4, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 187
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lgc/b;->a(FII)I

    move-result v0

    .line 188
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lgc/b;->a(FII)I

    move-result v1

    .line 189
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p1, p4, p3}, Lgc/b;->a(FII)I

    move-result p1

    .line 190
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 192
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_63
    :goto_63
    aget p1, p4, v1

    return p1
.end method

.method public a(Lgb/c;F)Lfx/d;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v2

    sget-object v3, Lgb/c$b;->a:Lgb/c$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_19

    .line 53
    invoke-virtual/range {p1 .. p1}, Lgb/c;->a()V

    .line 55
    :cond_19
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 56
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 58
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_71

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_71

    const/4 v3, 0x0

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iput v7, v0, Lga/o;->a:I

    :cond_71
    if-eqz v2, :cond_76

    .line 70
    invoke-virtual/range {p1 .. p1}, Lgb/c;->b()V

    .line 72
    :cond_76
    iget v2, v0, Lga/o;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_82

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lga/o;->a:I

    .line 76
    :cond_82
    iget v2, v0, Lga/o;->a:I

    new-array v3, v2, [F

    .line 77
    new-array v2, v2, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 81
    :goto_8a
    iget v11, v0, Lga/o;->a:I

    mul-int/lit8 v11, v11, 0x4

    if-ge v5, v11, :cond_e2

    .line 82
    div-int/lit8 v11, v5, 0x4

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    .line 84
    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_ca

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v4, :cond_c3

    if-eq v14, v7, :cond_bc

    if-eq v14, v6, :cond_ad

    goto :goto_df

    .line 101
    :cond_ad
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    .line 102
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_df

    .line 98
    :cond_bc
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v15

    double-to-int v10, v12

    goto :goto_df

    .line 95
    :cond_c3
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v15

    double-to-int v9, v12

    goto :goto_df

    :cond_ca
    if-lez v11, :cond_dc

    add-int/lit8 v14, v11, -0x1

    .line 88
    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_dc

    const v12, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v12

    .line 89
    aput v15, v3, v11

    goto :goto_df

    :cond_dc
    double-to-float v12, v12

    .line 91
    aput v12, v3, v11

    :goto_df
    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    .line 107
    :cond_e2
    new-instance v4, Lfx/d;

    invoke-direct {v4, v3, v2}, Lfx/d;-><init>([F[I)V

    .line 108
    invoke-direct {v0, v4, v1}, Lga/o;->a(Lfx/d;Ljava/util/List;)Lfx/d;

    move-result-object v1

    return-object v1
.end method

.method public synthetic b(Lgb/c;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lga/o;->a(Lgb/c;F)Lfx/d;

    move-result-object p1

    return-object p1
.end method
