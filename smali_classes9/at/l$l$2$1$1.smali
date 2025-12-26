.class final Lat/l$l$2$1$1;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l$l$2$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/k;",
        "Laws/m<",
        "Lcc/c;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:I

.field f:I

.field final synthetic g:Laxj/ap;

.field final synthetic h:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/b<",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lat/q;

.field final synthetic k:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "Lat/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Z

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxj/ap;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lat/q;Laxk/f;ZLawj/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lat/q;",
            "Laxk/f<",
            "Lat/h;",
            ">;Z",
            "Lawj/d<",
            "-",
            "Lat/l$l$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/l$l$2$1$1;->g:Laxj/ap;

    iput-object p2, p0, Lat/l$l$2$1$1;->h:Landroidx/compose/runtime/cg;

    iput-object p3, p0, Lat/l$l$2$1$1;->i:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Lat/l$l$2$1$1;->j:Lat/q;

    iput-object p5, p0, Lat/l$l$2$1$1;->k:Laxk/f;

    iput-boolean p6, p0, Lat/l$l$2$1$1;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lawl/k;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v8, Lat/l$l$2$1$1;

    iget-object v1, p0, Lat/l$l$2$1$1;->g:Laxj/ap;

    iget-object v2, p0, Lat/l$l$2$1$1;->h:Landroidx/compose/runtime/cg;

    iget-object v3, p0, Lat/l$l$2$1$1;->i:Landroidx/compose/runtime/cg;

    iget-object v4, p0, Lat/l$l$2$1$1;->j:Lat/q;

    iget-object v5, p0, Lat/l$l$2$1$1;->k:Laxk/f;

    iget-boolean v6, p0, Lat/l$l$2$1$1;->l:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lat/l$l$2$1$1;-><init>(Laxj/ap;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lat/q;Laxk/f;ZLawj/d;)V

    iput-object p1, v8, Lat/l$l$2$1$1;->m:Ljava/lang/Object;

    check-cast v8, Lawj/d;

    return-object v8
.end method

.method public final a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/l$l$2$1$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/l$l$2$1$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/l$l$2$1$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v1, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v2

    .line 65535
    iget v0, v1, Lat/l$l$2$1$1;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5e

    if-eq v0, v7, :cond_4c

    if-ne v0, v5, :cond_44

    iget v9, v1, Lat/l$l$2$1$1;->e:I

    iget-boolean v10, v1, Lat/l$l$2$1$1;->d:Z

    iget-object v0, v1, Lat/l$l$2$1$1;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Laxj/ap;

    iget-object v0, v1, Lat/l$l$2$1$1;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Laxk/f;

    iget-object v0, v1, Lat/l$l$2$1$1;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcd/d;

    iget-object v0, v1, Lat/l$l$2$1$1;->m:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcc/c;

    :try_start_2a
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_3b
    .catchall {:try_start_2a .. :try_end_2d} :catchall_33

    move-object/from16 v0, p1

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_fa

    :catchall_33
    move-exception v0

    move v6, v9

    :goto_35
    move/from16 v21, v10

    move-object/from16 v23, v13

    goto/16 :goto_161

    :catch_3b
    move-exception v0

    move-object v3, v2

    move-object/from16 v20, v11

    move-object/from16 v24, v14

    move-object v2, v1

    goto/16 :goto_149

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget-object v0, v1, Lat/l$l$2$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcd/d;

    iget-object v9, v1, Lat/l$l$2$1$1;->m:Ljava/lang/Object;

    check-cast v9, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v9, p1

    move-object v2, v1

    goto :goto_9b

    :cond_5e
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lat/l$l$2$1$1;->m:Ljava/lang/Object;

    check-cast v0, Lcc/c;

    move-object v15, v2

    move-object v2, v0

    move-object v0, v1

    .line 266
    :goto_68
    iget-object v9, v0, Lat/l$l$2$1$1;->g:Laxj/ap;

    invoke-static {v9}, Laxj/aq;->a(Laxj/ap;)Z

    move-result v9

    if-eqz v9, :cond_18c

    .line 267
    new-instance v14, Lcd/d;

    invoke-direct {v14}, Lcd/d;-><init>()V

    .line 269
    iget-object v10, v0, Lat/l$l$2$1$1;->h:Landroidx/compose/runtime/cg;

    .line 270
    iget-object v11, v0, Lat/l$l$2$1$1;->i:Landroidx/compose/runtime/cg;

    .line 272
    iget-object v13, v0, Lat/l$l$2$1$1;->j:Lat/q;

    move-object/from16 v16, v0

    check-cast v16, Lawj/d;

    .line 268
    iput-object v2, v0, Lat/l$l$2$1$1;->m:Ljava/lang/Object;

    iput-object v14, v0, Lat/l$l$2$1$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lat/l$l$2$1$1;->b:Ljava/lang/Object;

    iput-object v8, v0, Lat/l$l$2$1$1;->c:Ljava/lang/Object;

    iput v7, v0, Lat/l$l$2$1$1;->f:I

    move-object v9, v2

    move-object v12, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lat/l;->a(Lcc/c;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lcd/d;Lat/q;Lawj/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_96

    return-object v15

    :cond_96
    move-object v14, v15

    move-object/from16 v12, v17

    move-object v15, v2

    move-object v2, v0

    .line 65535
    :goto_9b
    check-cast v9, Lawf/p;

    if-eqz v9, :cond_183

    .line 273
    iget-object v13, v2, Lat/l$l$2$1$1;->k:Laxk/f;

    iget-boolean v11, v2, Lat/l$l$2$1$1;->l:Z

    iget-object v0, v2, Lat/l$l$2$1$1;->j:Lat/q;

    iget-object v10, v2, Lat/l$l$2$1$1;->g:Laxj/ap;

    .line 277
    :try_start_a7
    invoke-virtual {v9}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcc/x;

    .line 278
    invoke-virtual {v9}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbt/f;

    invoke-virtual {v9}, Lbt/f;->a()J

    move-result-wide v17

    .line 280
    move-object v9, v13

    check-cast v9, Laxk/aa;

    if-eqz v11, :cond_bf

    const/16 v19, 0x1

    goto :goto_c1

    :cond_bf
    const/16 v19, 0x0

    .line 276
    :goto_c1
    iput-object v15, v2, Lat/l$l$2$1$1;->m:Ljava/lang/Object;

    iput-object v12, v2, Lat/l$l$2$1$1;->a:Ljava/lang/Object;

    iput-object v13, v2, Lat/l$l$2$1$1;->b:Ljava/lang/Object;

    iput-object v10, v2, Lat/l$l$2$1$1;->c:Ljava/lang/Object;

    iput-boolean v11, v2, Lat/l$l$2$1$1;->d:Z

    iput v6, v2, Lat/l$l$2$1$1;->e:I

    iput v5, v2, Lat/l$l$2$1$1;->f:I
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a7 .. :try_end_cf} :catch_137
    .catchall {:try_start_a7 .. :try_end_cf} :catchall_12d

    move-object/from16 v20, v10

    move-object v10, v15

    move/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v17

    move-object v3, v14

    move-object/from16 v14, v23

    move-object/from16 v24, v15

    move-object v15, v9

    move/from16 v16, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    :try_start_e8
    invoke-static/range {v10 .. v18}, Lat/l;->a(Lcc/c;Lcc/x;JLcd/d;Laxk/aa;ZLat/q;Lawj/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ec
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e8 .. :try_end_ec} :catch_12b
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_129

    if-ne v0, v3, :cond_ef

    return-object v3

    :cond_ef
    move-object/from16 v11, v20

    move/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    const/4 v9, 0x0

    :goto_fa
    :try_start_fa
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_100
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fa .. :try_end_100} :catch_123
    .catchall {:try_start_fa .. :try_end_100} :catchall_33

    if-eqz v0, :cond_119

    .line 290
    invoke-virtual {v13}, Lcd/d;->b()J

    move-result-wide v4

    .line 291
    new-instance v0, Lat/h$d;

    if-eqz v10, :cond_10d

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_10f

    :cond_10d
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_10f
    invoke-static {v4, v5, v9}, Lcy/u;->a(JF)J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v8}, Lat/h$d;-><init>(JLawt/h;)V

    check-cast v0, Lat/h;

    goto :goto_11d

    .line 293
    :cond_119
    sget-object v0, Lat/h$a;->a:Lat/h$a;

    check-cast v0, Lat/h;

    .line 295
    :goto_11d
    invoke-interface {v12, v0}, Laxk/f;->d_(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v14

    goto :goto_159

    :catch_123
    move-exception v0

    move-object/from16 v20, v11

    move-object/from16 v24, v14

    goto :goto_149

    :catchall_129
    move-exception v0

    goto :goto_134

    :catch_12b
    move-exception v0

    goto :goto_143

    :catchall_12d
    move-exception v0

    move/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    :goto_134
    move-object/from16 v12, v22

    goto :goto_161

    :catch_137
    move-exception v0

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object v3, v14

    move-object/from16 v24, v15

    :goto_143
    move/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    .line 286
    :goto_149
    :try_start_149
    invoke-static/range {v20 .. v20}, Laxj/aq;->a(Laxj/ap;)Z

    move-result v4
    :try_end_14d
    .catchall {:try_start_149 .. :try_end_14d} :catchall_15e

    if-eqz v4, :cond_15d

    .line 293
    sget-object v0, Lat/h$a;->a:Lat/h$a;

    check-cast v0, Lat/h;

    .line 295
    invoke-interface {v12, v0}, Laxk/f;->d_(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object/from16 v2, v24

    :goto_159
    move-object v15, v3

    const/4 v5, 0x2

    goto/16 :goto_68

    .line 286
    :cond_15d
    :try_start_15d
    throw v0
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15e

    :catchall_15e
    move-exception v0

    goto/16 :goto_35

    :goto_161
    if-eqz v6, :cond_17a

    .line 290
    invoke-virtual/range {v23 .. v23}, Lcd/d;->b()J

    move-result-wide v2

    .line 291
    new-instance v4, Lat/h$d;

    if-eqz v21, :cond_16e

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_170

    :cond_16e
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_170
    invoke-static {v2, v3, v15}, Lcy/u;->a(JF)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v8}, Lat/h$d;-><init>(JLawt/h;)V

    check-cast v4, Lat/h;

    goto :goto_17f

    .line 293
    :cond_17a
    sget-object v2, Lat/h$a;->a:Lat/h$a;

    move-object v4, v2

    check-cast v4, Lat/h;

    .line 295
    :goto_17f
    invoke-interface {v12, v4}, Laxk/f;->d_(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_183
    move-object v3, v14

    move-object/from16 v24, v15

    move-object v0, v2

    move-object v15, v3

    move-object/from16 v2, v24

    goto/16 :goto_68

    .line 299
    :cond_18c
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/l$l$2$1$1;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
