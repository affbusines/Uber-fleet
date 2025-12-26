.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q;
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "charAt"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "lastIndexOf"

    const-string v7, "toLocaleUpperCase"

    const-string v8, "search"

    const-string v9, "toLowerCase"

    const-string v10, "toLocaleLowerCase"

    const-string v11, "toString"

    const-string v12, "hasOwnProperty"

    const-string v13, "toUpperCase"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v5, :cond_a3

    const-string v5, "concat"

    .line 2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    const-string v5, "indexOf"

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    const-string v5, "match"

    .line 6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    const-string v5, "replace"

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 8
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    const-string v5, "slice"

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    const-string v5, "split"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    const-string v5, "substring"

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 12
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 13
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 14
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 15
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 16
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    const-string v5, "trim"

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    goto :goto_a3

    .line 119
    :cond_93
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v1, v3, v15

    const-string v1, "%s is not a String function"

    .line 120
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_a3
    :goto_a3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v14, 0x2

    sparse-switch v5, :sswitch_data_5e4

    goto/16 :goto_154

    :sswitch_ad
    const-string v5, "indexOf"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x3

    goto/16 :goto_155

    :sswitch_b8
    const-string v5, "replace"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x6

    goto/16 :goto_155

    :sswitch_c3
    const-string v5, "substring"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/16 v1, 0xa

    goto/16 :goto_155

    :sswitch_cf
    const-string v5, "split"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/16 v1, 0x9

    goto/16 :goto_155

    :sswitch_db
    const-string v5, "slice"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/16 v1, 0x8

    goto/16 :goto_155

    :sswitch_e7
    const-string v5, "match"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x5

    goto/16 :goto_155

    :sswitch_f2
    const-string v5, "trim"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/16 v1, 0x10

    goto :goto_155

    :sswitch_fd
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/16 v1, 0xf

    goto :goto_155

    :sswitch_106
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x4

    goto :goto_155

    :sswitch_10e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/16 v1, 0xb

    goto :goto_155

    :sswitch_117
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x7

    goto :goto_155

    :sswitch_11f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/16 v1, 0xd

    goto :goto_155

    :sswitch_128
    const-string v5, "concat"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x1

    goto :goto_155

    :sswitch_132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x0

    goto :goto_155

    :sswitch_13a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/16 v1, 0xc

    goto :goto_155

    :sswitch_143
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/16 v1, 0xe

    goto :goto_155

    :sswitch_14c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x2

    goto :goto_155

    :cond_154
    :goto_154
    const/4 v1, -0x1

    :goto_155
    const-string v5, "undefined"

    move-object/from16 v16, v4

    move-object/from16 p1, v5

    const-wide/16 v4, 0x0

    packed-switch v1, :pswitch_data_62a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :pswitch_168
    invoke-static {v13, v15, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5e2

    .line 115
    :pswitch_178
    invoke-static {v13, v15, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5e2

    .line 114
    :pswitch_18a
    invoke-static {v11, v15, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_5a0

    .line 112
    :pswitch_18f
    invoke-static {v9, v15, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5e2

    .line 110
    :pswitch_1a1
    invoke-static {v10, v15, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5e2

    .line 108
    :pswitch_1b1
    invoke-static {v7, v15, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5e2

    :pswitch_1c1
    const-string v1, "substring"

    .line 100
    invoke-static {v1, v14, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 101
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e6

    .line 102
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_1e7

    :cond_1e6
    const/4 v4, 0x0

    .line 103
    :goto_1e7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_206

    .line 104
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_20a

    .line 107
    :cond_206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 105
    :goto_20a
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 106
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    .line 107
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_52c

    :pswitch_235
    const-string v1, "split"

    .line 84
    invoke-static {v1, v14, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_252

    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/q;

    aput-object v0, v2, v15

    .line 85
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_54d

    :cond_252
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_262

    .line 88
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d9

    .line 89
    :cond_262
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_28e

    .line 91
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(D)J

    move-result-wide v2

    goto :goto_291

    :cond_28e
    const-wide/32 v2, 0x7fffffff

    :goto_291
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_29e

    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_54d

    :cond_29e
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    long-to-int v7, v2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 93
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 94
    array-length v6, v1

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c2

    if-lez v6, :cond_2c2

    .line 96
    aget-object v5, v1, v15

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    add-int/lit8 v5, v6, -0x1

    .line 97
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c3

    :cond_2c2
    move v5, v6

    :cond_2c3
    int-to-long v6, v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_2ca

    add-int/lit8 v5, v5, -0x1

    :cond_2ca
    :goto_2ca
    if-ge v15, v5, :cond_2d9

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 98
    aget-object v3, v1, v15

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2ca

    .line 88
    :cond_2d9
    :goto_2d9
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 99
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_54d

    :pswitch_2e0
    const-string v1, "slice"

    .line 73
    invoke-static {v1, v14, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 74
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_300

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_301

    :cond_300
    move-wide v6, v4

    .line 75
    :goto_301
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v6

    cmpg-double v8, v6, v4

    if-gez v8, :cond_317

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    .line 76
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_320

    .line 81
    :cond_317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    int-to-double v8, v8

    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_320
    double-to-int v6, v6

    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_33b

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_340

    .line 81
    :cond_33b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    .line 79
    :goto_340
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v2

    cmpg-double v7, v2, v4

    if-gez v7, :cond_356

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v2

    .line 80
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_35f

    .line 83
    :cond_356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-double v4, v4

    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_35f
    double-to-int v2, v2

    sub-int/2addr v2, v6

    .line 82
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    add-int/2addr v2, v6

    .line 83
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_5e2

    :pswitch_372
    const/4 v1, 0x1

    .line 66
    invoke-static {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 67
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38b

    .line 68
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_38d

    :cond_38b
    move-object/from16 v5, p1

    :goto_38d
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3ad

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5e2

    :cond_3ad
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_54d

    :pswitch_3ba
    const-string v1, "replace"

    .line 52
    invoke-static {v1, v14, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e7

    .line 54
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_3e9

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    goto :goto_3e9

    :cond_3e7
    move-object/from16 v5, p1

    :cond_3e9
    :goto_3e9
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5a0

    .line 58
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v6, :cond_418

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/q;

    new-instance v7, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v15

    new-instance v7, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v8, v4

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    aput-object v0, v6, v14

    .line 61
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 62
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    :cond_418
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 63
    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5e2

    :pswitch_442
    const-string v1, "match"

    const/4 v4, 0x1

    .line 46
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_453

    const-string v2, ""

    goto :goto_461

    :cond_453
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v2

    :goto_461
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_488

    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/q;

    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    .line 50
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v15

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_5e2

    :cond_488
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_54d

    .line 39
    :pswitch_48c
    invoke-static {v6, v14, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_49a

    move-object/from16 v5, p1

    goto :goto_4a8

    .line 41
    :cond_49a
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v5

    .line 42
    :goto_4a8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v14, :cond_4b1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_4c4

    :cond_4b1
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 43
    :goto_4c4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_4cd

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_4d1

    .line 44
    :cond_4cd
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v2

    .line 43
    :goto_4d1
    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    double-to-int v2, v2

    .line 45
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_52c

    :pswitch_4e1
    const-string v1, "indexOf"

    .line 33
    invoke-static {v1, v14, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_4f1

    move-object/from16 v6, p1

    goto :goto_4ff

    .line 35
    :cond_4f1
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v6

    .line 36
    :goto_4ff
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v14, :cond_506

    goto :goto_519

    :cond_506
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 37
    :goto_519
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    double-to-int v2, v2

    .line 38
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_52c
    move-object v2, v4

    goto/16 :goto_5e2

    :pswitch_52f
    const/4 v1, 0x1

    .line 28
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_550

    sget-object v1, Lcom/google/android/gms/internal/measurement/g;->k:Lcom/google/android/gms/internal/measurement/q;

    :goto_54d
    move-object v2, v1

    goto/16 :goto_5e2

    .line 31
    :cond_550
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_56c

    double-to-int v2, v2

    if-ltz v2, :cond_56c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_56c

    sget-object v1, Lcom/google/android/gms/internal/measurement/g;->k:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_54d

    :cond_56c
    sget-object v1, Lcom/google/android/gms/internal/measurement/g;->l:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_54d

    .line 23
    :pswitch_56f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_57c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_596

    .line 26
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_57c

    :cond_596
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto :goto_5e2

    :cond_5a0
    :goto_5a0
    move-object v2, v0

    goto :goto_5e2

    :pswitch_5a2
    move-object/from16 v1, v16

    const/4 v4, 0x1

    .line 19
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c5

    .line 21
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v1

    double-to-int v15, v1

    :cond_5c5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    if-ltz v15, :cond_5de

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v15, v2, :cond_5d0

    goto :goto_5de

    :cond_5d0
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto :goto_5e2

    .line 21
    :cond_5de
    :goto_5de
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->m:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_54d

    :goto_5e2
    return-object v2

    nop

    :sswitch_data_5e4
    .sparse-switch
        -0x6aaca37f -> :sswitch_14c
        -0x69e9ad94 -> :sswitch_143
        -0x57513364 -> :sswitch_13a
        -0x5128e1d7 -> :sswitch_132
        -0x50c088ec -> :sswitch_128
        -0x43ce226a -> :sswitch_11f
        -0x36059a58 -> :sswitch_117
        -0x2b53be43 -> :sswitch_10e
        -0x1bdda92d -> :sswitch_106
        -0x17d0ad49 -> :sswitch_fd
        0x367422 -> :sswitch_f2
        0x62dd9c5 -> :sswitch_e7
        0x6873d92 -> :sswitch_db
        0x6891b1a -> :sswitch_cf
        0x1f9f6e51 -> :sswitch_c3
        0x413cb2b4 -> :sswitch_b8
        0x73d44649 -> :sswitch_ad
    .end sparse-switch

    :pswitch_data_62a
    .packed-switch 0x0
        :pswitch_5a2
        :pswitch_56f
        :pswitch_52f
        :pswitch_4e1
        :pswitch_48c
        :pswitch_442
        :pswitch_3ba
        :pswitch_372
        :pswitch_2e0
        :pswitch_235
        :pswitch_1c1
        :pswitch_1b1
        :pswitch_1a1
        :pswitch_18f
        :pswitch_18a
        :pswitch_178
        :pswitch_168
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
