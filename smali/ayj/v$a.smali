.class public final Layj/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Layj/v$a;-><init>()V

    return-void
.end method

.method private final a(Layj/f;)J
    .registers 6

    .line 230
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(JLayj/f;ILjava/util/List;IILjava/util/List;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Layj/f;",
            "I",
            "Ljava/util/List<",
            "+",
            "Layj/i;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    if-ge v2, v12, :cond_10

    const/4 v5, 0x1

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :goto_11
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_1e1

    move v5, v2

    :goto_16
    if-ge v5, v12, :cond_38

    .line 118
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layj/i;

    invoke-virtual {v7}, Layj/i;->j()I

    move-result v7

    if-lt v7, v1, :cond_26

    const/4 v7, 0x1

    goto :goto_27

    :cond_26
    const/4 v7, 0x0

    :goto_27
    if-eqz v7, :cond_2c

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 122
    :cond_38
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layj/i;

    add-int/lit8 v6, v12, -0x1

    .line 123
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layj/i;

    .line 127
    invoke-virtual {v5}, Layj/i;->j()I

    move-result v7

    const/4 v14, -0x1

    if-ne v1, v7, :cond_61

    .line 128
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    .line 130
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layj/i;

    move v8, v2

    goto :goto_64

    :cond_61
    move v8, v2

    move-object v7, v5

    const/4 v5, -0x1

    .line 133
    :goto_64
    invoke-virtual {v7, v1}, Layj/i;->c(I)B

    move-result v2

    invoke-virtual {v6, v1}, Layj/i;->c(I)B

    move-result v9

    const/4 v10, 0x2

    if-eq v2, v9, :cond_144

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x1

    :goto_72
    if-ge v2, v12, :cond_91

    add-int/lit8 v3, v2, -0x1

    .line 137
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layj/i;

    invoke-virtual {v3, v1}, Layj/i;->c(I)B

    move-result v3

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layj/i;

    invoke-virtual {v6, v1}, Layj/i;->c(I)B

    move-result v6

    if-eq v3, v6, :cond_8e

    add-int/lit8 v4, v4, 0x1

    :cond_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 143
    :cond_91
    move-object/from16 v15, p0

    check-cast v15, Layj/v$a;

    invoke-direct {v15, v0}, Layj/v$a;->a(Layj/f;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v6, v10

    add-long/2addr v2, v6

    mul-int/lit8 v6, v4, 0x2

    int-to-long v6, v6

    add-long v16, v2, v6

    .line 145
    invoke-virtual {v0, v4}, Layj/f;->f(I)Layj/f;

    .line 146
    invoke-virtual {v0, v5}, Layj/f;->f(I)Layj/f;

    move v2, v8

    :goto_a9
    if-ge v2, v12, :cond_cd

    .line 149
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layj/i;

    invoke-virtual {v3, v1}, Layj/i;->c(I)B

    move-result v3

    if-eq v2, v8, :cond_c5

    add-int/lit8 v4, v2, -0x1

    .line 150
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layj/i;

    invoke-virtual {v4, v1}, Layj/i;->c(I)B

    move-result v4

    if-eq v3, v4, :cond_ca

    :cond_c5
    and-int/lit16 v3, v3, 0xff

    .line 151
    invoke-virtual {v0, v3}, Layj/f;->f(I)Layj/f;

    :cond_ca
    add-int/lit8 v2, v2, 0x1

    goto :goto_a9

    .line 155
    :cond_cd
    new-instance v10, Layj/f;

    invoke-direct {v10}, Layj/f;-><init>()V

    :goto_d2
    if-ge v8, v12, :cond_139

    .line 158
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layj/i;

    invoke-virtual {v2, v1}, Layj/i;->c(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_e1
    if-ge v4, v12, :cond_f4

    .line 161
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layj/i;

    invoke-virtual {v5, v1}, Layj/i;->c(I)B

    move-result v5

    if-eq v2, v5, :cond_f1

    move v9, v4

    goto :goto_f5

    :cond_f1
    add-int/lit8 v4, v4, 0x1

    goto :goto_e1

    :cond_f4
    move v9, v12

    :goto_f5
    if-ne v3, v9, :cond_117

    add-int/lit8 v2, v1, 0x1

    .line 168
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layj/i;

    invoke-virtual {v3}, Layj/i;->j()I

    move-result v3

    if-ne v2, v3, :cond_117

    .line 170
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Layj/f;->f(I)Layj/f;

    move/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_134

    .line 173
    :cond_117
    invoke-direct {v15, v10}, Layj/v$a;->a(Layj/f;)J

    move-result-wide v2

    add-long v2, v16, v2

    long-to-int v3, v2

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Layj/f;->f(I)Layj/f;

    add-int/lit8 v6, v1, 0x1

    move-object v2, v15

    move-wide/from16 v3, v16

    move-object v5, v10

    move-object/from16 v7, p5

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v10, p8

    .line 174
    invoke-direct/range {v2 .. v10}, Layj/v$a;->a(JLayj/f;ILjava/util/List;IILjava/util/List;)V

    :goto_134
    move/from16 v8, v18

    move-object/from16 v10, v19

    goto :goto_d2

    :cond_139
    move-object/from16 v19, v10

    .line 187
    move-object/from16 v10, v19

    check-cast v10, Layj/af;

    invoke-virtual {v0, v10}, Layj/f;->a(Layj/af;)J

    goto/16 :goto_1e0

    .line 191
    :cond_144
    invoke-virtual {v7}, Layj/i;->j()I

    move-result v2

    invoke-virtual {v6}, Layj/i;->j()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v9, v1

    const/4 v15, 0x0

    :goto_152
    if-ge v9, v2, :cond_163

    .line 192
    invoke-virtual {v7, v9}, Layj/i;->c(I)B

    move-result v3

    invoke-virtual {v6, v9}, Layj/i;->c(I)B

    move-result v4

    if-ne v3, v4, :cond_163

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_152

    .line 200
    :cond_163
    move-object/from16 v2, p0

    check-cast v2, Layj/v$a;

    invoke-direct {v2, v0}, Layj/v$a;->a(Layj/f;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v9, v10

    add-long/2addr v3, v9

    int-to-long v9, v15

    add-long/2addr v3, v9

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    neg-int v6, v15

    .line 202
    invoke-virtual {v0, v6}, Layj/f;->f(I)Layj/f;

    .line 203
    invoke-virtual {v0, v5}, Layj/f;->f(I)Layj/f;

    add-int v5, v1, v15

    :goto_17d
    if-ge v1, v5, :cond_18b

    .line 206
    invoke-virtual {v7, v1}, Layj/i;->c(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v0, v6}, Layj/f;->f(I)Layj/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_17d

    :cond_18b
    add-int/lit8 v1, v8, 0x1

    if-ne v1, v12, :cond_1be

    .line 211
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layj/i;

    invoke-virtual {v1}, Layj/i;->j()I

    move-result v1

    if-ne v5, v1, :cond_19e

    const/16 v16, 0x1

    goto :goto_1a0

    :cond_19e
    const/16 v16, 0x0

    :goto_1a0
    if-eqz v16, :cond_1b0

    .line 212
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Layj/f;->f(I)Layj/f;

    goto :goto_1e0

    .line 211
    :cond_1b0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 215
    :cond_1be
    new-instance v10, Layj/f;

    invoke-direct {v10}, Layj/f;-><init>()V

    .line 216
    invoke-direct {v2, v10}, Layj/v$a;->a(Layj/f;)J

    move-result-wide v6

    add-long/2addr v6, v3

    long-to-int v1, v6

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Layj/f;->f(I)Layj/f;

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v10

    move-object/from16 v6, p5

    move v7, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 217
    invoke-direct/range {v1 .. v9}, Layj/v$a;->a(JLayj/f;ILjava/util/List;IILjava/util/List;)V

    .line 225
    check-cast v10, Layj/af;

    invoke-virtual {v0, v10}, Layj/f;->a(Layj/af;)J

    :goto_1e0
    return-void

    .line 116
    :cond_1e1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1ee

    :goto_1ed
    throw v0

    :goto_1ee
    goto :goto_1ed
.end method

.method static synthetic a(Layj/v$a;JLayj/f;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 22

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_9

    :cond_8
    move-wide v3, p1

    :goto_9
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    goto :goto_11

    :cond_10
    move v6, p4

    :goto_11
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    goto :goto_19

    :cond_17
    move/from16 v8, p6

    :goto_19
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_23

    .line 113
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_25

    :cond_23
    move/from16 v9, p7

    :goto_25
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Layj/v$a;->a(JLayj/f;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Layj/i;)Layj/v;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const/4 v4, 0x0

    if-eqz v1, :cond_20

    .line 36
    new-instance v0, Layj/v;

    new-array v1, v3, [Layj/i;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_158

    invoke-direct {v0, v1, v2, v4}, Layj/v;-><init>([Layj/i;[ILawt/h;)V

    return-object v0

    .line 41
    :cond_20
    invoke-static/range {p1 .. p1}, Lawg/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lawg/r;->d(Ljava/util/List;)V

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 235
    array-length v6, v0

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v6, :cond_40

    aget-object v8, v0, v7

    const/4 v8, -0x1

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    .line 237
    :cond_40
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    new-array v6, v3, [Ljava/lang/Integer;

    .line 239
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14d

    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 43
    invoke-static {v5}, Lawg/r;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 241
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5c
    if-ge v12, v11, :cond_79

    aget-object v5, v0, v12

    add-int/lit8 v15, v14, 0x1

    .line 45
    move-object v6, v5

    check-cast v6, Ljava/lang/Comparable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lawg/r;->a(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    .line 46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_5c

    .line 48
    :cond_79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layj/i;

    invoke-virtual {v5}, Layj/i;->j()I

    move-result v5

    if-lez v5, :cond_87

    const/4 v5, 0x1

    goto :goto_88

    :cond_87
    const/4 v5, 0x0

    :goto_88
    if-eqz v5, :cond_13f

    const/4 v5, 0x0

    .line 54
    :goto_8b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_fb

    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layj/i;

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    .line 57
    :goto_9a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f9

    .line 58
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layj/i;

    .line 59
    invoke-virtual {v9, v6}, Layj/i;->a(Layj/i;)Z

    move-result v10

    if-nez v10, :cond_ad

    goto :goto_f9

    .line 60
    :cond_ad
    invoke-virtual {v9}, Layj/i;->j()I

    move-result v10

    invoke-virtual {v6}, Layj/i;->j()I

    move-result v11

    if-eq v10, v11, :cond_b9

    const/4 v10, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v10, 0x0

    :goto_ba
    if-eqz v10, :cond_dc

    .line 61
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_d9

    .line 62
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9a

    :cond_d9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9a

    .line 60
    :cond_dc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_f9
    :goto_f9
    move v5, v7

    goto :goto_8b

    .line 71
    :cond_fb
    new-instance v2, Layj/f;

    invoke-direct {v2}, Layj/f;-><init>()V

    .line 72
    move-object/from16 v15, p0

    check-cast v15, Layj/v$a;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x35

    const/16 v16, 0x0

    move-object v5, v15

    move-object v8, v2

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v15}, Layj/v$a;->a(Layj/v$a;JLayj/f;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 74
    invoke-direct {v1, v2}, Layj/v$a;->a(Layj/f;)J

    move-result-wide v5

    long-to-int v1, v5

    new-array v1, v1, [I

    .line 76
    :goto_11d
    invoke-virtual {v2}, Layj/f;->i()Z

    move-result v5

    if-nez v5, :cond_12d

    add-int/lit8 v5, v3, 0x1

    .line 77
    invoke-virtual {v2}, Layj/f;->o()I

    move-result v6

    aput v6, v1, v3

    move v3, v5

    goto :goto_11d

    .line 80
    :cond_12d
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Layj/i;

    new-instance v2, Layj/v;

    invoke-direct {v2, v0, v1, v4}, Layj/v;-><init>([Layj/i;[ILawt/h;)V

    return-object v2

    .line 48
    :cond_13f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 239
    :cond_14d
    new-instance v0, Lawf/w;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lawf/w;-><init>(Ljava/lang/String;)V

    goto :goto_156

    :goto_155
    throw v0

    :goto_156
    goto :goto_155

    nop

    :array_158
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
