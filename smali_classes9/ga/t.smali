.class Lga/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lgb/c$a;

.field static b:Lgb/c$a;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static d:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lga/t;->c:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "s"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "e"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "o"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "i"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "h"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "to"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "ti"

    aput-object v5, v0, v4

    .line 32
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/t;->a:Lgb/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "x"

    aput-object v3, v0, v1

    const-string v1, "y"

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/t;->b:Lgb/c$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 8

    .line 332
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lgc/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 333
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-static {v0, v4, v3}, Lgc/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 334
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lgc/g;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 335
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v3}, Lgc/g;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 336
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v3, v4}, Lgc/h;->a(FFFF)I

    move-result v0

    .line 337
    invoke-static {}, Lcom/airbnb/lottie/c;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3d

    move-object v1, v3

    goto :goto_41

    :cond_3d
    invoke-static {v0}, Lga/t;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_41
    if-eqz v1, :cond_49

    .line 339
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_49
    if-eqz v1, :cond_4d

    if-nez v3, :cond_91

    .line 343
    :cond_4d
    :try_start_4d
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_59} :catch_5a

    goto :goto_82

    :catch_5a
    move-exception v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 349
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_82

    .line 352
    :cond_7d
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_82
    move-object v3, p0

    .line 355
    invoke-static {}, Lcom/airbnb/lottie/c;->a()Z

    move-result p0

    if-nez p0, :cond_91

    .line 357
    :try_start_89
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lga/t;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_91
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_89 .. :try_end_91} :catch_91

    :catch_91
    :cond_91
    return-object v3
.end method

.method private static a()Landroidx/collection/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/g<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lga/t;->d:Landroidx/collection/g;

    if-nez v0, :cond_b

    .line 50
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    sput-object v0, Lga/t;->d:Landroidx/collection/g;

    .line 52
    :cond_b
    sget-object v0, Lga/t;->d:Landroidx/collection/g;

    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/d;Lgb/c;FLga/an;)Lgd/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/d;",
            "Lgb/c;",
            "F",
            "Lga/an<",
            "TT;>;)",
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lgb/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v10, v5

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 107
    :goto_e
    invoke-virtual {p1}, Lgb/c;->e()Z

    move-result v6

    if-eqz v6, :cond_52

    .line 108
    sget-object v6, Lga/t;->a:Lgb/c$a;

    invoke-virtual {p1, v6}, Lgb/c;->a(Lgb/c$a;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_76

    .line 134
    invoke-virtual {p1}, Lgb/c;->m()V

    goto :goto_e

    .line 131
    :pswitch_23
    invoke-static {p1, p2}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_e

    .line 128
    :pswitch_28
    invoke-static {p1, p2}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_e

    .line 125
    :pswitch_2d
    invoke-virtual {p1}, Lgb/c;->l()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_36

    const/4 v1, 0x1

    goto :goto_e

    :cond_36
    const/4 v1, 0x0

    goto :goto_e

    .line 122
    :pswitch_38
    invoke-static {p1, v7}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_e

    .line 119
    :pswitch_3d
    invoke-static {p1, v7}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_e

    .line 116
    :pswitch_42
    invoke-interface {p3, p1, p2}, Lga/an;->b(Lgb/c;F)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 113
    :pswitch_47
    invoke-interface {p3, p1, p2}, Lga/an;->b(Lgb/c;F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 110
    :pswitch_4c
    invoke-virtual {p1}, Lgb/c;->k()D

    move-result-wide v6

    double-to-float v8, v6

    goto :goto_e

    .line 137
    :cond_52
    invoke-virtual {p1}, Lgb/c;->d()V

    if-eqz v1, :cond_5c

    .line 142
    sget-object p1, Lga/t;->c:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move-object v6, v5

    goto :goto_69

    :cond_5c
    if-eqz v2, :cond_65

    if-eqz v3, :cond_65

    .line 144
    invoke-static {v2, v3}, Lga/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_67

    .line 146
    :cond_65
    sget-object p1, Lga/t;->c:Landroid/view/animation/Interpolator;

    :goto_67
    move-object v7, p1

    move-object v6, v4

    .line 149
    :goto_69
    new-instance p1, Lgd/a;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lgd/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 151
    iput-object v10, p1, Lgd/a;->h:Landroid/graphics/PointF;

    .line 152
    iput-object v11, p1, Lgd/a;->i:Landroid/graphics/PointF;

    return-object p1

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_2d
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method

.method private static a(Lgb/c;FLga/an;)Lgd/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/c;",
            "F",
            "Lga/an<",
            "TT;>;)",
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    invoke-interface {p2, p0, p1}, Lga/an;->b(Lgb/c;F)Ljava/lang/Object;

    move-result-object p0

    .line 372
    new-instance p1, Lgd/a;

    invoke-direct {p1, p0}, Lgd/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;FLga/an;ZZ)Lgd/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/c;",
            "Lcom/airbnb/lottie/d;",
            "F",
            "Lga/an<",
            "TT;>;ZZ)",
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 79
    invoke-static {p1, p0, p2, p3}, Lga/t;->b(Lcom/airbnb/lottie/d;Lgb/c;FLga/an;)Lgd/a;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p4, :cond_10

    .line 81
    invoke-static {p1, p0, p2, p3}, Lga/t;->a(Lcom/airbnb/lottie/d;Lgb/c;FLga/an;)Lgd/a;

    move-result-object p0

    return-object p0

    .line 83
    :cond_10
    invoke-static {p0, p2, p3}, Lga/t;->a(Lgb/c;FLga/an;)Lgd/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Lga/t;

    monitor-enter v0

    .line 60
    :try_start_3
    invoke-static {}, Lga/t;->a()Landroidx/collection/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    .line 61
    monitor-exit v0

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 67
    const-class v0, Lga/t;

    monitor-enter v0

    .line 68
    :try_start_3
    sget-object v1, Lga/t;->d:Landroidx/collection/g;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    .line 69
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Lcom/airbnb/lottie/d;Lgb/c;FLga/an;)Lgd/a;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/d;",
            "Lgb/c;",
            "F",
            "Lga/an<",
            "TT;>;)",
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 178
    invoke-virtual/range {p1 .. p1}, Lgb/c;->c()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 179
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lgb/c;->e()Z

    move-result v17

    if-eqz v17, :cond_1a9

    .line 180
    sget-object v4, Lga/t;->a:Lgb/c$a;

    invoke-virtual {v0, v4}, Lgb/c;->a(Lgb/c$a;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_202

    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 300
    invoke-virtual/range {p1 .. p1}, Lgb/c;->m()V

    :goto_2e
    move-object/from16 v3, v19

    goto :goto_16

    .line 297
    :pswitch_31
    invoke-static/range {p1 .. p2}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_16

    .line 294
    :pswitch_36
    invoke-static/range {p1 .. p2}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_16

    .line 291
    :pswitch_3b
    invoke-virtual/range {p1 .. p1}, Lgb/c;->l()I

    move-result v4

    if-ne v4, v5, :cond_43

    const/4 v6, 0x1

    goto :goto_16

    :cond_43
    const/4 v6, 0x0

    goto :goto_16

    .line 241
    :pswitch_45
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v4

    sget-object v5, Lgb/c$b;->c:Lgb/c$b;

    if-ne v4, v5, :cond_e3

    .line 242
    invoke-virtual/range {p1 .. p1}, Lgb/c;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 247
    :goto_54
    invoke-virtual/range {p1 .. p1}, Lgb/c;->e()Z

    move-result v18

    if-eqz v18, :cond_cd

    move-object/from16 v18, v15

    .line 248
    sget-object v15, Lga/t;->b:Lgb/c$a;

    invoke-virtual {v0, v15}, Lgb/c;->a(Lgb/c$a;)I

    move-result v15

    if-eqz v15, :cond_9e

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_71

    .line 280
    invoke-virtual/range {p1 .. p1}, Lgb/c;->m()V

    :goto_6c
    move-object/from16 v15, v18

    move-object/from16 v3, v19

    goto :goto_54

    .line 265
    :cond_71
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v3

    sget-object v5, Lgb/c$b;->g:Lgb/c$b;

    if-ne v3, v5, :cond_82

    move v3, v14

    .line 266
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v3

    move v5, v13

    goto :goto_6c

    :cond_82
    move v3, v14

    .line 269
    invoke-virtual/range {p1 .. p1}, Lgb/c;->a()V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v13

    double-to-float v5, v13

    .line 271
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v13

    sget-object v14, Lgb/c$b;->g:Lgb/c$b;

    if-ne v13, v14, :cond_99

    .line 272
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v13

    double-to-float v13, v13

    goto :goto_9a

    :cond_99
    move v13, v5

    .line 276
    :goto_9a
    invoke-virtual/range {p1 .. p1}, Lgb/c;->b()V

    goto :goto_cb

    :cond_9e
    move-object/from16 v19, v3

    move v3, v14

    .line 250
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v4

    sget-object v12, Lgb/c$b;->g:Lgb/c$b;

    if-ne v4, v12, :cond_b1

    .line 251
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v14

    double-to-float v12, v14

    move v14, v3

    move v4, v12

    goto :goto_6c

    .line 254
    :cond_b1
    invoke-virtual/range {p1 .. p1}, Lgb/c;->a()V

    .line 255
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v14

    double-to-float v4, v14

    .line 256
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v12

    sget-object v14, Lgb/c$b;->g:Lgb/c$b;

    if-ne v12, v14, :cond_c7

    .line 257
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_c8

    :cond_c7
    move v12, v4

    .line 261
    :goto_c8
    invoke-virtual/range {p1 .. p1}, Lgb/c;->b()V

    :goto_cb
    move v14, v3

    goto :goto_6c

    :cond_cd
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 283
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 284
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lgb/c;->d()V

    move-object v13, v4

    move-object v12, v14

    goto/16 :goto_17c

    :cond_e3
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 287
    invoke-static/range {p1 .. p2}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_2e

    :pswitch_ee
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 191
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v4

    sget-object v5, Lgb/c$b;->c:Lgb/c$b;

    if-ne v4, v5, :cond_17f

    .line 192
    invoke-virtual/range {p1 .. p1}, Lgb/c;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 197
    :goto_102
    invoke-virtual/range {p1 .. p1}, Lgb/c;->e()Z

    move-result v14

    if-eqz v14, :cond_16b

    .line 198
    sget-object v14, Lga/t;->b:Lgb/c$a;

    invoke-virtual {v0, v14}, Lgb/c;->a(Lgb/c$a;)I

    move-result v14

    if-eqz v14, :cond_141

    const/4 v15, 0x1

    if-eq v14, v15, :cond_117

    .line 230
    invoke-virtual/range {p1 .. p1}, Lgb/c;->m()V

    goto :goto_102

    .line 215
    :cond_117
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v5

    sget-object v11, Lgb/c$b;->g:Lgb/c$b;

    if-ne v5, v11, :cond_126

    .line 216
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v14

    double-to-float v11, v14

    move v5, v11

    goto :goto_102

    .line 219
    :cond_126
    invoke-virtual/range {p1 .. p1}, Lgb/c;->a()V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v14

    double-to-float v5, v14

    .line 221
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v11

    sget-object v14, Lgb/c$b;->g:Lgb/c$b;

    if-ne v11, v14, :cond_13c

    .line 222
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_13d

    :cond_13c
    move v11, v5

    .line 226
    :goto_13d
    invoke-virtual/range {p1 .. p1}, Lgb/c;->b()V

    goto :goto_102

    .line 200
    :cond_141
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v4

    sget-object v9, Lgb/c$b;->g:Lgb/c$b;

    if-ne v4, v9, :cond_150

    .line 201
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v14

    double-to-float v9, v14

    move v4, v9

    goto :goto_102

    .line 204
    :cond_150
    invoke-virtual/range {p1 .. p1}, Lgb/c;->a()V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v14

    double-to-float v4, v14

    .line 206
    invoke-virtual/range {p1 .. p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v9

    sget-object v14, Lgb/c$b;->g:Lgb/c$b;

    if-ne v9, v14, :cond_166

    .line 207
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_167

    :cond_166
    move v9, v4

    .line 211
    :goto_167
    invoke-virtual/range {p1 .. p1}, Lgb/c;->b()V

    goto :goto_102

    .line 233
    :cond_16b
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 234
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lgb/c;->d()V

    move-object v11, v4

    move-object v9, v14

    move-object/from16 v15, v18

    :goto_17c
    move v14, v3

    goto/16 :goto_2e

    .line 237
    :cond_17f
    invoke-static/range {p1 .. p2}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object v7

    move v14, v3

    move-object/from16 v15, v18

    goto/16 :goto_2e

    :pswitch_188
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 188
    invoke-interface {v2, v0, v1}, Lga/an;->b(Lgb/c;F)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_2e

    :pswitch_193
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 185
    invoke-interface {v2, v0, v1}, Lga/an;->b(Lgb/c;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_2e

    :pswitch_19e
    move-object/from16 v19, v3

    move-object/from16 v18, v15

    .line 182
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v3

    double-to-float v14, v3

    goto/16 :goto_2e

    :cond_1a9
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 303
    invoke-virtual/range {p1 .. p1}, Lgb/c;->d()V

    if-eqz v6, :cond_1b9

    .line 308
    sget-object v5, Lga/t;->c:Landroid/view/animation/Interpolator;

    move-object v11, v10

    :goto_1b6
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1dd

    :cond_1b9
    if-eqz v7, :cond_1c2

    if-eqz v8, :cond_1c2

    .line 310
    invoke-static {v7, v8}, Lga/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v5

    goto :goto_1da

    :cond_1c2
    if-eqz v9, :cond_1d8

    if-eqz v11, :cond_1d8

    if-eqz v12, :cond_1d8

    if-eqz v13, :cond_1d8

    .line 312
    invoke-static {v9, v12}, Lga/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 313
    invoke-static {v11, v13}, Lga/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v13, v0

    move-object v12, v5

    move-object/from16 v11, v16

    const/4 v5, 0x0

    goto :goto_1dd

    .line 315
    :cond_1d8
    sget-object v5, Lga/t;->c:Landroid/view/animation/Interpolator;

    :goto_1da
    move-object/from16 v11, v16

    goto :goto_1b6

    :goto_1dd
    if-eqz v12, :cond_1ee

    if-eqz v13, :cond_1ee

    .line 320
    new-instance v0, Lgd/a;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move v14, v3

    move-object/from16 v1, v18

    invoke-direct/range {v8 .. v15}, Lgd/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_1fb

    :cond_1ee
    move-object/from16 v1, v18

    .line 322
    new-instance v0, Lgd/a;

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v12, v5

    move v13, v3

    invoke-direct/range {v8 .. v14}, Lgd/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 325
    :goto_1fb
    iput-object v1, v0, Lgd/a;->h:Landroid/graphics/PointF;

    move-object/from16 v3, v19

    .line 326
    iput-object v3, v0, Lgd/a;->i:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_19e
        :pswitch_193
        :pswitch_188
        :pswitch_ee
        :pswitch_45
        :pswitch_3b
        :pswitch_36
        :pswitch_31
    .end packed-switch
.end method
