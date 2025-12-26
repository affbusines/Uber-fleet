.class public Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;

.field private static final b:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "p"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "s"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "rz"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "r"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "o"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "so"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "eo"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "sk"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "sa"

    aput-object v4, v0, v3

    .line 24
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/c;->a:Lgb/c$a;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "k"

    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/c;->b:Lgb/c$a;

    return-void
.end method

.method public static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/l;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v1

    sget-object v2, Lgb/c$b;->c:Lgb/c$b;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_11

    :cond_10
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_16

    .line 52
    invoke-virtual/range {p0 .. p0}, Lgb/c;->c()V

    :cond_16
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 54
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 55
    sget-object v2, Lga/c;->a:Lgb/c$a;

    invoke-virtual {v0, v2}, Lgb/c;->a(Lgb/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_146

    const/4 v2, 0x0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    :goto_39
    const/4 v9, 0x0

    goto :goto_23

    .line 110
    :pswitch_3b
    invoke-static {v0, v8, v9}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v16

    goto :goto_23

    .line 107
    :pswitch_40
    invoke-static {v0, v8, v9}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v15

    goto :goto_23

    .line 104
    :pswitch_45
    invoke-static {v0, v8, v9}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v24

    goto :goto_23

    .line 101
    :pswitch_4a
    invoke-static {v0, v8, v9}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v23

    goto :goto_23

    .line 98
    :pswitch_4f
    invoke-static/range {p0 .. p1}, Lga/d;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/d;

    move-result-object v22

    goto :goto_23

    :pswitch_54
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 78
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 90
    :pswitch_59
    invoke-static {v0, v8, v9}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v17

    .line 91
    invoke-virtual/range {v17 .. v17}, Lfw/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_91

    .line 92
    invoke-virtual/range {v17 .. v17}, Lfw/b;->c()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lgd/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lgd/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    .line 93
    :cond_91
    invoke-virtual/range {v17 .. v17}, Lfw/b;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/a;

    iget-object v1, v1, Lgd/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_c3

    .line 94
    invoke-virtual/range {v17 .. v17}, Lfw/b;->c()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lgd/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lgd/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c4

    :cond_c3
    :goto_c3
    const/4 v2, 0x0

    :goto_c4
    move-object/from16 v1, v17

    goto/16 :goto_39

    :pswitch_c8
    const/4 v2, 0x0

    .line 75
    invoke-static/range {p0 .. p1}, Lga/d;->d(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/g;

    move-result-object v14

    goto/16 :goto_39

    :pswitch_cf
    const/4 v2, 0x0

    .line 72
    invoke-static/range {p0 .. p1}, Lga/a;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/m;

    move-result-object v13

    goto/16 :goto_39

    :pswitch_d6
    const/4 v2, 0x0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lgb/c;->c()V

    .line 58
    :goto_da
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 59
    sget-object v3, Lga/c;->b:Lgb/c$a;

    invoke-virtual {v0, v3}, Lgb/c;->a(Lgb/c$a;)I

    move-result v3

    if-eqz v3, :cond_ef

    .line 64
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    goto :goto_da

    .line 61
    :cond_ef
    invoke-static/range {p0 .. p1}, Lga/a;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/e;

    move-result-object v12

    goto :goto_da

    .line 68
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Lgb/c;->d()V

    goto/16 :goto_39

    :cond_f9
    if-eqz v10, :cond_fe

    .line 118
    invoke-virtual/range {p0 .. p0}, Lgb/c;->d()V

    .line 121
    :cond_fe
    invoke-static {v12}, Lga/c;->a(Lfw/e;)Z

    move-result v0

    if-eqz v0, :cond_107

    const/16 v18, 0x0

    goto :goto_109

    :cond_107
    move-object/from16 v18, v12

    .line 124
    :goto_109
    invoke-static {v13}, Lga/c;->a(Lfw/m;)Z

    move-result v0

    if-eqz v0, :cond_112

    const/16 v19, 0x0

    goto :goto_114

    :cond_112
    move-object/from16 v19, v13

    .line 127
    :goto_114
    invoke-static {v1}, Lga/c;->a(Lfw/b;)Z

    move-result v0

    if-eqz v0, :cond_11d

    const/16 v21, 0x0

    goto :goto_11f

    :cond_11d
    move-object/from16 v21, v1

    .line 130
    :goto_11f
    invoke-static {v14}, Lga/c;->a(Lfw/g;)Z

    move-result v0

    if-eqz v0, :cond_126

    const/4 v14, 0x0

    .line 133
    :cond_126
    invoke-static {v15}, Lga/c;->b(Lfw/b;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const/16 v25, 0x0

    goto :goto_131

    :cond_12f
    move-object/from16 v25, v15

    .line 136
    :goto_131
    invoke-static/range {v16 .. v16}, Lga/c;->c(Lfw/b;)Z

    move-result v0

    if-eqz v0, :cond_13a

    const/16 v26, 0x0

    goto :goto_13c

    :cond_13a
    move-object/from16 v26, v16

    .line 139
    :goto_13c
    new-instance v0, Lfw/l;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lfw/l;-><init>(Lfw/e;Lfw/m;Lfw/g;Lfw/b;Lfw/d;Lfw/b;Lfw/b;Lfw/b;Lfw/b;)V

    return-object v0

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_cf
        :pswitch_c8
        :pswitch_54
        :pswitch_59
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
    .end packed-switch
.end method

.method private static a(Lfw/b;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 153
    invoke-virtual {p0}, Lfw/b;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lfw/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/a;

    iget-object p0, p0, Lgd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method private static a(Lfw/e;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    .line 143
    invoke-virtual {p0}, Lfw/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lfw/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/a;

    iget-object p0, p0, Lgd/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    return v0
.end method

.method private static a(Lfw/g;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    .line 157
    invoke-virtual {p0}, Lfw/g;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lfw/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/a;

    iget-object p0, p0, Lgd/a;->a:Ljava/lang/Object;

    check-cast p0, Lgd/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lgd/d;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method private static a(Lfw/m;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    .line 147
    instance-of v1, p0, Lfw/i;

    if-nez v1, :cond_23

    .line 149
    invoke-interface {p0}, Lfw/m;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Lfw/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/a;

    iget-object p0, p0, Lgd/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    return v0
.end method

.method private static b(Lfw/b;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 161
    invoke-virtual {p0}, Lfw/b;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lfw/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/a;

    iget-object p0, p0, Lgd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method private static c(Lfw/b;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 165
    invoke-virtual {p0}, Lfw/b;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lfw/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/a;

    iget-object p0, p0, Lgd/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    return v0
.end method
