.class Lga/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;

.field private static final b:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "c"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "w"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "o"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "lc"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "lj"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "ml"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "d"

    aput-object v5, v0, v4

    .line 19
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/al;->a:Lgb/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "n"

    aput-object v3, v0, v1

    const-string v1, "v"

    aput-object v1, v0, v2

    .line 30
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/al;->b:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/r;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 52
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v13

    const/16 v14, 0x64

    if-eqz v13, :cond_11a

    .line 53
    sget-object v13, Lga/al;->a:Lgb/c$a;

    invoke-virtual {v0, v13}, Lgb/c;->a(Lgb/c$a;)I

    move-result v13

    const/4 v15, 0x1

    packed-switch v13, :pswitch_data_144

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    goto :goto_11

    .line 79
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lgb/c;->a()V

    .line 80
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v13

    if-eqz v13, :cond_a6

    .line 84
    invoke-virtual/range {p0 .. p0}, Lgb/c;->c()V

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 85
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v16

    if-eqz v16, :cond_59

    .line 86
    sget-object v1, Lga/al;->b:Lgb/c$a;

    invoke-virtual {v0, v1}, Lgb/c;->a(Lgb/c$a;)I

    move-result v1

    if-eqz v1, :cond_54

    if-eq v1, v15, :cond_4f

    .line 94
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    goto :goto_38

    .line 91
    :cond_4f
    invoke-static/range {p0 .. p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v2

    goto :goto_38

    .line 88
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_38

    .line 98
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lgb/c;->d()V

    .line 100
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v15, 0x2

    if-eq v1, v14, :cond_80

    const/16 v14, 0x67

    if-eq v1, v14, :cond_76

    const/16 v14, 0x6f

    if-eq v1, v14, :cond_6c

    goto :goto_8a

    :cond_6c
    const-string v1, "o"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v1, 0x0

    goto :goto_8b

    :cond_76
    const-string v1, "g"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v1, 0x2

    goto :goto_8b

    :cond_80
    const-string v1, "d"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v1, 0x1

    goto :goto_8b

    :cond_8a
    :goto_8a
    const/4 v1, -0x1

    :goto_8b
    if-eqz v1, :cond_9e

    const/4 v13, 0x1

    if-eq v1, v13, :cond_95

    if-eq v1, v15, :cond_95

    move-object/from16 v1, p1

    goto :goto_a2

    :cond_95
    move-object/from16 v1, p1

    .line 106
    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/d;->a(Z)V

    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_9e
    move-object/from16 v1, p1

    const/4 v13, 0x1

    move-object v6, v2

    :goto_a2
    const/16 v14, 0x64

    const/4 v15, 0x1

    goto :goto_2d

    :cond_a6
    move-object/from16 v1, p1

    const/4 v13, 0x1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lgb/c;->b()V

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v13, :cond_be

    const/4 v2, 0x0

    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfw/b;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_be
    const/4 v2, 0x0

    goto/16 :goto_11

    :pswitch_c1
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lgb/c;->j()Z

    move-result v12

    goto/16 :goto_11

    :pswitch_ca
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lgb/c;->k()D

    move-result-wide v13

    double-to-float v11, v13

    goto/16 :goto_11

    :pswitch_d4
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 70
    invoke-static {}, Lfx/r$b;->values()[Lfx/r$b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    aget-object v10, v10, v13

    goto/16 :goto_11

    :pswitch_e5
    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 67
    invoke-static {}, Lfx/r$a;->values()[Lfx/r$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v9, v9, v13

    goto/16 :goto_11

    :pswitch_f6
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 64
    invoke-static/range {p0 .. p1}, Lga/d;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/d;

    move-result-object v4

    goto/16 :goto_11

    :pswitch_ff
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 61
    invoke-static/range {p0 .. p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v8

    goto/16 :goto_11

    :pswitch_108
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 58
    invoke-static/range {p0 .. p1}, Lga/d;->g(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/a;

    move-result-object v7

    goto/16 :goto_11

    :pswitch_111
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :cond_11a
    if-nez v4, :cond_132

    .line 125
    new-instance v0, Lfw/d;

    new-instance v1, Lgd/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lgd/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw/d;-><init>(Ljava/util/List;)V

    move-object v13, v0

    goto :goto_133

    :cond_132
    move-object v13, v4

    .line 126
    :goto_133
    new-instance v14, Lfx/r;

    move-object v0, v14

    move-object v1, v5

    move-object v2, v6

    move-object v4, v7

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lfx/r;-><init>(Ljava/lang/String;Lfw/b;Ljava/util/List;Lfw/a;Lfw/d;Lfw/b;Lfx/r$a;Lfx/r$b;FZ)V

    return-object v14

    nop

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_111
        :pswitch_108
        :pswitch_ff
        :pswitch_f6
        :pswitch_e5
        :pswitch_d4
        :pswitch_ca
        :pswitch_c1
        :pswitch_2a
    .end packed-switch
.end method
