.class final Lbaf/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 2921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2922
    iput p1, p0, Lbaf/d$e;->a:I

    return-void
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 20

    move-object/from16 v0, p0

    move/from16 v7, p3

    .line 3001
    invoke-virtual/range {p1 .. p1}, Lbaf/e;->a()Lbaf/e;

    move-result-object v1

    .line 3002
    iget v2, v0, Lbaf/d$e;->a:I

    const/4 v3, 0x0

    if-gez v2, :cond_e

    const/4 v2, 0x0

    .line 3003
    :cond_e
    iget v4, v0, Lbaf/d$e;->a:I

    if-gez v4, :cond_14

    const/16 v4, 0x9

    .line 3004
    :cond_14
    new-instance v5, Lbaf/d;

    invoke-direct {v5}, Lbaf/d;-><init>()V

    sget-object v6, Lbaf/c;->a:Lbaf/c;

    .line 3005
    invoke-virtual {v5, v6}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v5, v6}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v5

    sget-object v6, Lbah/a;->m:Lbah/a;

    const/4 v8, 0x2

    .line 3006
    invoke-virtual {v5, v6, v8}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v5

    sget-object v9, Lbah/a;->i:Lbah/a;

    invoke-virtual {v5, v9, v8}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v5

    sget-object v6, Lbah/a;->g:Lbah/a;

    .line 3007
    invoke-virtual {v5, v6, v8}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v5

    sget-object v6, Lbah/a;->a:Lbah/a;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v2, v4, v8}, Lbaf/d;->a(Lbah/i;IIZ)Lbaf/d;

    move-result-object v2

    const/16 v4, 0x5a

    invoke-virtual {v2, v4}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v2

    .line 3008
    invoke-virtual {v2}, Lbaf/d;->j()Lbaf/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbaf/c;->a(Z)Lbaf/d$b;

    move-result-object v2

    move-object/from16 v4, p2

    .line 3009
    invoke-virtual {v2, v1, v4, v7}, Lbaf/d$b;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result v6

    if-gez v6, :cond_60

    return v6

    .line 3015
    :cond_60
    sget-object v2, Lbah/a;->A:Lbah/a;

    invoke-virtual {v1, v2}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3016
    sget-object v2, Lbah/a;->x:Lbah/a;

    invoke-virtual {v1, v2}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 3017
    sget-object v2, Lbah/a;->s:Lbah/a;

    invoke-virtual {v1, v2}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 3018
    sget-object v2, Lbah/a;->m:Lbah/a;

    invoke-virtual {v1, v2}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 3019
    sget-object v9, Lbah/a;->i:Lbah/a;

    invoke-virtual {v1, v9}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v13

    .line 3020
    sget-object v9, Lbah/a;->g:Lbah/a;

    invoke-virtual {v1, v9}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v9

    .line 3021
    sget-object v12, Lbah/a;->a:Lbah/a;

    invoke-virtual {v1, v12}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v9, :cond_a5

    .line 3022
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_a6

    :cond_a5
    const/4 v9, 0x0

    :goto_a6
    if-eqz v1, :cond_ad

    .line 3023
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_ae

    :cond_ad
    const/4 v1, 0x0

    :goto_ae
    long-to-int v12, v4

    .line 3024
    rem-int/lit16 v12, v12, 0x2710

    const/16 v14, 0x18

    const/16 v15, 0x3b

    if-ne v2, v14, :cond_c1

    if-nez v13, :cond_c1

    if-nez v9, :cond_c1

    if-nez v1, :cond_c1

    move v14, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_d2

    :cond_c1
    const/16 v8, 0x17

    if-ne v2, v8, :cond_d1

    if-ne v13, v15, :cond_d1

    const/16 v8, 0x3c

    if-ne v9, v8, :cond_d1

    .line 3030
    invoke-virtual/range {p1 .. p1}, Lbaf/e;->h()V

    const/16 v14, 0x3b

    goto :goto_d2

    :cond_d1
    move v14, v9

    :goto_d2
    const/4 v15, 0x0

    move v9, v12

    move v12, v2

    .line 3035
    :try_start_d5
    invoke-static/range {v9 .. v15}, Lorg/threeten/bp/g;->a(IIIIIII)Lorg/threeten/bp/g;

    move-result-object v2

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object v2

    .line 3036
    sget-object v3, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/r;)J

    move-result-wide v2

    const-wide/16 v8, 0x2710

    .line 3037
    div-long/2addr v4, v8

    const-wide v8, 0x497968bd80L

    invoke-static {v4, v5, v8, v9}, Lbag/d;->d(JJ)J

    move-result-wide v4
    :try_end_f0
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_f0} :catch_105

    add-long/2addr v4, v2

    .line 3042
    sget-object v2, Lbah/a;->C:Lbah/a;

    move v8, v1

    move-object/from16 v1, p1

    move-wide v3, v4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v6

    .line 3043
    sget-object v2, Lbah/a;->a:Lbah/a;

    int-to-long v3, v8

    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v1

    return v1

    :catch_105
    xor-int/lit8 v1, v7, -0x1

    return v1
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2928
    sget-object v2, Lbah/a;->C:Lbah/a;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lbaf/g;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 2929
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2930
    invoke-virtual/range {p1 .. p1}, Lbaf/g;->a()Lbah/e;

    move-result-object v7

    sget-object v8, Lbah/a;->a:Lbah/a;

    invoke-interface {v7, v8}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 2931
    invoke-virtual/range {p1 .. p1}, Lbaf/g;->a()Lbah/e;

    move-result-object v3

    sget-object v6, Lbah/a;->a:Lbah/a;

    invoke-interface {v3, v6}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2c
    const/4 v3, 0x0

    if-nez v2, :cond_30

    return v3

    .line 2936
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2937
    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lbah/a;->b(J)I

    move-result v2

    const-wide v9, -0xe79747c00L

    const-string v6, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v4, 0x497968bd80L

    const/4 v15, 0x1

    cmp-long v16, v7, v9

    if-ltz v16, :cond_83

    sub-long/2addr v7, v4

    add-long/2addr v7, v13

    .line 2941
    invoke-static {v7, v8, v4, v5}, Lbag/d;->e(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    .line 2942
    invoke-static {v7, v8, v4, v5}, Lbag/d;->f(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 2943
    sget-object v7, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-static {v4, v5, v3, v7}, Lorg/threeten/bp/g;->a(JILorg/threeten/bp/r;)Lorg/threeten/bp/g;

    move-result-object v4

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-lez v5, :cond_76

    const/16 v5, 0x2b

    .line 2945
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2947
    :cond_76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2948
    invoke-virtual {v4}, Lorg/threeten/bp/g;->e()I

    move-result v4

    if-nez v4, :cond_c8

    .line 2949
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c8

    :cond_83
    add-long/2addr v7, v13

    .line 2954
    div-long v9, v7, v4

    .line 2955
    rem-long/2addr v7, v4

    sub-long v4, v7, v13

    .line 2956
    sget-object v13, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-static {v4, v5, v3, v13}, Lorg/threeten/bp/g;->a(JILorg/threeten/bp/r;)Lorg/threeten/bp/g;

    move-result-object v4

    .line 2957
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 2958
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2959
    invoke-virtual {v4}, Lorg/threeten/bp/g;->e()I

    move-result v13

    if-nez v13, :cond_9f

    .line 2960
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9f
    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    if-gez v6, :cond_c8

    .line 2963
    invoke-virtual {v4}, Lorg/threeten/bp/g;->a()I

    move-result v4

    const/16 v6, -0x2710

    if-ne v4, v6, :cond_b8

    add-int/lit8 v4, v5, 0x2

    sub-long/2addr v9, v11

    .line 2964
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c8

    :cond_b8
    cmp-long v4, v7, v13

    if-nez v4, :cond_c0

    .line 2966
    invoke-virtual {v1, v5, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_c8

    :cond_c0
    add-int/2addr v5, v15

    .line 2968
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 2973
    :cond_c8
    :goto_c8
    iget v4, v0, Lbaf/d$e;->a:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_10d

    if-eqz v2, :cond_134

    .line 2975
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0xf4240

    .line 2976
    rem-int v4, v2, v3

    if-nez v4, :cond_ea

    .line 2977
    div-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_134

    .line 2978
    :cond_ea
    rem-int/lit16 v4, v2, 0x3e8

    if-nez v4, :cond_fd

    .line 2979
    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_134

    :cond_fd
    const v3, 0x3b9aca00

    add-int/2addr v2, v3

    .line 2981
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_134

    :cond_10d
    const/4 v5, -0x1

    if-gtz v4, :cond_114

    if-ne v4, v5, :cond_134

    if-lez v2, :cond_134

    .line 2985
    :cond_114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    .line 2987
    :goto_11a
    iget v6, v0, Lbaf/d$e;->a:I

    if-ne v6, v5, :cond_120

    if-gtz v2, :cond_124

    :cond_120
    iget v6, v0, Lbaf/d$e;->a:I

    if-ge v3, v6, :cond_134

    .line 2988
    :cond_124
    div-int v6, v2, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    .line 2989
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v2, v6

    .line 2991
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_11a

    :cond_134
    :goto_134
    const/16 v2, 0x5a

    .line 2994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Instant()"

    return-object v0
.end method
