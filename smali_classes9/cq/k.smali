.class public final Lcq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/cg<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcq/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcq/av;

.field private final c:Lcq/l;

.field private final d:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcq/ax$b;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcq/ai;

.field private final f:Landroidx/compose/runtime/av;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lcq/av;Lcq/l;Laws/b;Lcq/ai;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcq/o;",
            ">;",
            "Ljava/lang/Object;",
            "Lcq/av;",
            "Lcq/l;",
            "Laws/b<",
            "-",
            "Lcq/ax$b;",
            "Lawf/aa;",
            ">;",
            "Lcq/ai;",
            ")V"
        }
    .end annotation

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequest"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTypefaceCache"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcq/k;->a:Ljava/util/List;

    .line 247
    iput-object p3, p0, Lcq/k;->b:Lcq/av;

    .line 248
    iput-object p4, p0, Lcq/k;->c:Lcq/l;

    .line 249
    iput-object p5, p0, Lcq/k;->d:Laws/b;

    .line 250
    iput-object p6, p0, Lcq/k;->e:Lcq/ai;

    const/4 p1, 0x0

    const/4 p3, 0x2

    .line 252
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lcq/k;->f:Landroidx/compose/runtime/av;

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcq/k;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcq/k;)Lcq/ai;
    .registers 1

    .line 244
    iget-object p0, p0, Lcq/k;->e:Lcq/ai;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)V
    .registers 3

    .line 252
    iget-object v0, p0, Lcq/k;->f:Landroidx/compose/runtime/av;

    .line 429
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcq/k$a;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lcq/k$a;

    iget v3, v2, Lcq/k$a;->h:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v0, v2, Lcq/k$a;->h:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcq/k$a;->h:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcq/k$a;

    invoke-direct {v2, v1, v0}, Lcq/k$a;-><init>(Lcq/k;Lawj/d;)V

    :goto_1d
    iget-object v0, v2, Lcq/k$a;->f:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 257
    iget v4, v2, Lcq/k$a;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6f

    if-eq v4, v7, :cond_52

    if-ne v4, v6, :cond_4a

    iget v4, v2, Lcq/k$a;->e:I

    iget v9, v2, Lcq/k$a;->d:I

    iget-object v10, v2, Lcq/k$a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcq/k$a;->a:Ljava/lang/Object;

    check-cast v11, Lcq/k;

    :try_start_3b
    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_46

    move v0, v9

    move-object/from16 v18, v11

    move-object v11, v3

    move-object/from16 v3, v18

    goto/16 :goto_112

    :catchall_46
    move-exception v0

    move-object v3, v11

    goto/16 :goto_13a

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    iget v4, v2, Lcq/k$a;->e:I

    iget v9, v2, Lcq/k$a;->d:I

    iget-object v10, v2, Lcq/k$a;->c:Ljava/lang/Object;

    check-cast v10, Lcq/o;

    iget-object v11, v2, Lcq/k$a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcq/k$a;->a:Ljava/lang/Object;

    check-cast v12, Lcq/k;

    :try_start_62
    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_6b

    move v7, v4

    move-object v4, v10

    move-object v10, v11

    move-object v11, v3

    move-object v3, v12

    goto :goto_c7

    :catchall_6b
    move-exception v0

    move-object v3, v12

    goto/16 :goto_13a

    :cond_6f
    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 259
    :try_start_72
    iget-object v0, v1, Lcq/k;->a:Ljava/util/List;

    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_138

    move-object v15, v0

    move-object v14, v3

    const/4 v0, 0x0

    move-object v3, v1

    :goto_7c
    if-ge v0, v4, :cond_11d

    .line 433
    :try_start_7e
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 434
    move-object v13, v9

    check-cast v13, Lcq/o;

    .line 267
    invoke-interface {v13}, Lcq/o;->a()I

    move-result v9

    sget-object v10, Lcq/x;->a:Lcq/x$a;

    invoke-virtual {v10}, Lcq/x$a;->c()I

    move-result v10

    invoke-static {v9, v10}, Lcq/x;->a(II)Z

    move-result v9

    if-eqz v9, :cond_118

    .line 268
    iget-object v9, v3, Lcq/k;->c:Lcq/l;

    iget-object v11, v3, Lcq/k;->e:Lcq/ai;

    const/4 v12, 0x0

    new-instance v10, Lcq/k$b;

    invoke-direct {v10, v3, v13, v5}, Lcq/k$b;-><init>(Lcq/k;Lcq/o;Lawj/d;)V

    move-object/from16 v16, v10

    check-cast v16, Laws/b;

    iput-object v3, v2, Lcq/k$a;->a:Ljava/lang/Object;

    iput-object v15, v2, Lcq/k$a;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcq/k$a;->c:Ljava/lang/Object;

    iput v0, v2, Lcq/k$a;->d:I

    iput v4, v2, Lcq/k$a;->e:I

    iput v7, v2, Lcq/k$a;->h:I

    move-object v10, v13

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object v7, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Lcq/l;->a(Lcq/o;Lcq/ai;ZLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_bd

    return-object v7

    :cond_bd
    move-object v11, v7

    move-object v10, v15

    move v7, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v9

    move v9, v0

    move-object/from16 v0, v18

    :goto_c7
    if-eqz v0, :cond_fd

    .line 272
    iget-object v5, v3, Lcq/k;->b:Lcq/av;

    invoke-virtual {v5}, Lcq/av;->d()I

    move-result v5

    .line 275
    iget-object v6, v3, Lcq/k;->b:Lcq/av;

    invoke-virtual {v6}, Lcq/av;->b()Lcq/ad;

    move-result-object v6

    .line 276
    iget-object v7, v3, Lcq/k;->b:Lcq/av;

    invoke-virtual {v7}, Lcq/av;->c()I

    move-result v7

    .line 272
    invoke-static {v5, v0, v4, v6, v7}, Lcq/ab;->a(ILjava/lang/Object;Lcq/o;Lcq/ad;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcq/k;->a(Ljava/lang/Object;)V

    .line 278
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_e4
    .catchall {:try_start_7e .. :try_end_e4} :catchall_116

    .line 287
    invoke-interface {v2}, Lawj/d;->g()Lawj/g;

    move-result-object v2

    invoke-static {v2}, Laxj/ce;->a(Lawj/g;)Z

    move-result v2

    .line 288
    iput-boolean v8, v3, Lcq/k;->g:Z

    .line 289
    iget-object v4, v3, Lcq/k;->d:Laws/b;

    new-instance v5, Lcq/ax$b;

    invoke-virtual {v3}, Lcq/k;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lcq/ax$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v4, v5}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 281
    :cond_fd
    :try_start_fd
    iput-object v3, v2, Lcq/k$a;->a:Ljava/lang/Object;

    iput-object v10, v2, Lcq/k$a;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcq/k$a;->c:Ljava/lang/Object;

    iput v9, v2, Lcq/k$a;->d:I

    iput v7, v2, Lcq/k$a;->e:I

    iput v6, v2, Lcq/k$a;->h:I

    invoke-static {v2}, Laxj/dh;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10d
    .catchall {:try_start_fd .. :try_end_10d} :catchall_116

    if-ne v0, v11, :cond_110

    return-object v11

    :cond_110
    move v4, v7

    move v0, v9

    :goto_112
    move-object v15, v10

    move-object v14, v11

    :goto_114
    const/4 v7, 0x1

    goto :goto_11a

    :catchall_116
    move-exception v0

    goto :goto_13a

    :cond_118
    move-object v7, v14

    goto :goto_114

    :goto_11a
    add-int/2addr v0, v7

    goto/16 :goto_7c

    .line 287
    :cond_11d
    invoke-interface {v2}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    invoke-static {v0}, Laxj/ce;->a(Lawj/g;)Z

    move-result v0

    .line 288
    iput-boolean v8, v3, Lcq/k;->g:Z

    .line 289
    iget-object v2, v3, Lcq/k;->d:Laws/b;

    new-instance v4, Lcq/ax$b;

    invoke-virtual {v3}, Lcq/k;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Lcq/ax$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0

    :catchall_138
    move-exception v0

    move-object v3, v1

    .line 287
    :goto_13a
    invoke-interface {v2}, Lawj/d;->g()Lawj/g;

    move-result-object v2

    invoke-static {v2}, Laxj/ce;->a(Lawj/g;)Z

    move-result v2

    .line 288
    iput-boolean v8, v3, Lcq/k;->g:Z

    .line 289
    iget-object v4, v3, Lcq/k;->d:Laws/b;

    new-instance v5, Lcq/ax$b;

    invoke-virtual {v3}, Lcq/k;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lcq/ax$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v4, v5}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_154

    :goto_153
    throw v0

    :goto_154
    goto :goto_153
.end method

.method public final a(Lcq/o;Lawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/o;",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcq/k$c;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcq/k$c;

    iget v1, v0, Lcq/k$c;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcq/k$c;->d:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcq/k$c;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcq/k$c;

    invoke-direct {v0, p0, p2}, Lcq/k$c;-><init>(Lcq/k;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Lcq/k$c;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 296
    iget v2, v0, Lcq/k$c;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p1, v0, Lcq/k$c;->a:Ljava/lang/Object;

    check-cast p1, Lcq/o;

    :try_start_2b
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_82
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_4f

    :cond_2e
    move-object v4, p2

    goto :goto_8d

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3a98

    .line 300
    :try_start_3d
    new-instance p2, Lcq/k$d;

    invoke-direct {p2, p0, p1, v4}, Lcq/k$d;-><init>(Lcq/k;Lcq/o;Lawj/d;)V

    check-cast p2, Laws/m;

    iput-object p1, v0, Lcq/k$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcq/k$c;->d:I

    invoke-static {v5, v6, p2, v0}, Laxj/dc;->a(JLaws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_4c} :catch_82
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_4f

    if-ne p2, v1, :cond_2e

    return-object v1

    :catch_4f
    move-exception p2

    .line 316
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v1

    sget-object v2, Laxj/ak;->b:Laxj/ak$a;

    check-cast v2, Lawj/g$c;

    invoke-interface {v1, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v1

    check-cast v1, Laxj/ak;

    if-eqz v1, :cond_8d

    .line 317
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    .line 318
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load font "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    check-cast p2, Ljava/lang/Throwable;

    .line 318
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 316
    invoke-interface {v1, v0, v2}, Laxj/ak;->a(Lawj/g;Ljava/lang/Throwable;)V

    goto :goto_8d

    :catch_82
    move-exception p1

    .line 305
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object p2

    invoke-static {p2}, Laxj/ce;->a(Lawj/g;)Z

    move-result p2

    if-eqz p2, :cond_8e

    :cond_8d
    :goto_8d
    return-object v4

    :cond_8e
    goto :goto_90

    :goto_8f
    throw p1

    :goto_90
    goto :goto_8f
.end method

.method public final a()Z
    .registers 2

    .line 255
    iget-boolean v0, p0, Lcq/k;->g:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 252
    iget-object v0, p0, Lcq/k;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 428
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
