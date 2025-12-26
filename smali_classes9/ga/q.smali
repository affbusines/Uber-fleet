.class Lga/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;

.field private static final b:Lgb/c$a;

.field private static final c:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "g"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "o"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "t"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "s"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "e"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "w"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "lc"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "lj"

    aput-object v5, v0, v4

    const/16 v4, 0x9

    const-string v5, "ml"

    aput-object v5, v0, v4

    const/16 v4, 0xa

    const-string v5, "hd"

    aput-object v5, v0, v4

    const/16 v4, 0xb

    const-string v5, "d"

    aput-object v5, v0, v4

    .line 25
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/q;->a:Lgb/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v4, "p"

    aput-object v4, v0, v1

    const-string v4, "k"

    aput-object v4, v0, v2

    .line 39
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/q;->b:Lgb/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "n"

    aput-object v3, v0, v1

    const-string v1, "v"

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/q;->c:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/f;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 66
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v17

    if-eqz v17, :cond_13c

    .line 67
    sget-object v3, Lga/q;->a:Lgb/c$a;

    invoke-virtual {v0, v3}, Lgb/c;->a(Lgb/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_168

    .line 151
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    goto :goto_17

    .line 117
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lgb/c;->a()V

    .line 118
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_94

    .line 121
    invoke-virtual/range {p0 .. p0}, Lgb/c;->c()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 122
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v19

    if-eqz v19, :cond_64

    .line 123
    sget-object v2, Lga/q;->c:Lgb/c$a;

    invoke-virtual {v0, v2}, Lgb/c;->a(Lgb/c$a;)I

    move-result v2

    if-eqz v2, :cond_5d

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v2, v15, :cond_58

    .line 131
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    :goto_55
    move-object/from16 v15, v20

    goto :goto_3c

    .line 128
    :cond_58
    invoke-static/range {p0 .. p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v18

    goto :goto_55

    :cond_5d
    move-object/from16 v20, v15

    .line 125
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_64
    move-object/from16 v20, v15

    .line 135
    invoke-virtual/range {p0 .. p0}, Lgb/c;->d()V

    const-string v2, "o"

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move-object/from16 v15, v18

    const/4 v2, 0x1

    goto :goto_30

    :cond_75
    const-string v2, "d"

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    const-string v2, "g"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    goto :goto_88

    :cond_86
    const/4 v2, 0x1

    goto :goto_91

    :cond_88
    :goto_88
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/d;->a(Z)V

    move-object/from16 v3, v18

    .line 141
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_91
    move-object/from16 v15, v20

    goto :goto_30

    :cond_94
    move-object/from16 v20, v15

    const/4 v2, 0x1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lgb/c;->b()V

    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_ab

    const/4 v2, 0x0

    .line 147
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw/b;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_ab
    const/4 v2, 0x0

    :goto_ac
    move-object/from16 v15, v20

    goto/16 :goto_17

    :pswitch_b0
    const/4 v2, 0x0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lgb/c;->j()Z

    move-result v16

    goto/16 :goto_17

    .line 111
    :pswitch_b7
    invoke-virtual/range {p0 .. p0}, Lgb/c;->k()D

    move-result-wide v2

    double-to-float v14, v2

    goto/16 :goto_17

    .line 108
    :pswitch_be
    invoke-static {}, Lfx/r$b;->values()[Lfx/r$b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    aget-object v13, v2, v3

    goto/16 :goto_17

    :pswitch_cc
    const/4 v2, 0x1

    .line 105
    invoke-static {}, Lfx/r$a;->values()[Lfx/r$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v12

    sub-int/2addr v12, v2

    aget-object v12, v3, v12

    goto/16 :goto_17

    .line 102
    :pswitch_da
    invoke-static/range {p0 .. p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v10

    goto/16 :goto_17

    .line 99
    :pswitch_e0
    invoke-static/range {p0 .. p1}, Lga/d;->c(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/f;

    move-result-object v9

    goto/16 :goto_17

    .line 96
    :pswitch_e6
    invoke-static/range {p0 .. p1}, Lga/d;->c(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/f;

    move-result-object v8

    goto/16 :goto_17

    :pswitch_ec
    const/4 v2, 0x1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v3

    if-ne v3, v2, :cond_f6

    sget-object v2, Lfx/g;->a:Lfx/g;

    goto :goto_f8

    :cond_f6
    sget-object v2, Lfx/g;->b:Lfx/g;

    :goto_f8
    move-object v6, v2

    goto/16 :goto_17

    .line 90
    :pswitch_fb
    invoke-static/range {p0 .. p1}, Lga/d;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/d;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_101
    const/4 v2, -0x1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lgb/c;->c()V

    .line 74
    :goto_105
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 75
    sget-object v3, Lga/q;->b:Lgb/c$a;

    invoke-virtual {v0, v3}, Lgb/c;->a(Lgb/c$a;)I

    move-result v3

    if-eqz v3, :cond_127

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_121

    .line 83
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    :goto_11e
    move-object/from16 v7, v18

    goto :goto_105

    .line 80
    :cond_121
    invoke-static {v0, v1, v2}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;I)Lfw/c;

    move-result-object v3

    move-object v7, v3

    goto :goto_105

    :cond_127
    move-object/from16 v18, v7

    const/4 v7, 0x1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v2

    goto :goto_11e

    :cond_12f
    move-object/from16 v18, v7

    .line 87
    invoke-virtual/range {p0 .. p0}, Lgb/c;->d()V

    goto/16 :goto_17

    .line 69
    :pswitch_136
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_17

    :cond_13c
    if-nez v4, :cond_153

    .line 158
    new-instance v0, Lfw/d;

    new-instance v1, Lgd/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lgd/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw/d;-><init>(Ljava/util/List;)V

    move-object v4, v0

    .line 159
    :cond_153
    new-instance v17, Lfx/f;

    move-object/from16 v0, v17

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    move-object v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lfx/f;-><init>(Ljava/lang/String;Lfx/g;Lfw/c;Lfw/d;Lfw/f;Lfw/f;Lfw/b;Lfx/r$a;Lfx/r$b;FLjava/util/List;Lfw/b;Z)V

    return-object v17

    nop

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_136
        :pswitch_101
        :pswitch_fb
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_cc
        :pswitch_be
        :pswitch_b7
        :pswitch_b0
        :pswitch_2d
    .end packed-switch
.end method
