.class final Las/g$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/g;->b(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$c;JJZF)Landroidx/compose/ui/draw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/c;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/compose/ui/graphics/t;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lbv/j;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/t;JFFJJLbv/j;)V
    .registers 12

    iput-boolean p1, p0, Las/g$g;->a:Z

    iput-object p2, p0, Las/g$g;->b:Landroidx/compose/ui/graphics/t;

    iput-wide p3, p0, Las/g$g;->c:J

    iput p5, p0, Las/g$g;->d:F

    iput p6, p0, Las/g$g;->e:F

    iput-wide p7, p0, Las/g$g;->f:J

    iput-wide p9, p0, Las/g$g;->g:J

    iput-object p11, p0, Las/g$g;->h:Lbv/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-interface/range {p1 .. p1}, Lbv/c;->c()V

    .line 343
    iget-boolean v2, v0, Las/g$g;->a:Z

    if-eqz v2, :cond_28

    .line 346
    move-object v3, v1

    check-cast v3, Lbv/e;

    iget-object v4, v0, Las/g$g;->b:Landroidx/compose/ui/graphics/t;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Las/g$g;->c:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/t;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    goto/16 :goto_bc

    .line 348
    :cond_28
    iget-wide v2, v0, Las/g$g;->c:J

    invoke-static {v2, v3}, Lbt/a;->a(J)F

    move-result v2

    iget v3, v0, Las/g$g;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9d

    .line 353
    move-object v4, v1

    check-cast v4, Lbv/e;

    .line 354
    iget v7, v0, Las/g$g;->e:F

    .line 356
    invoke-interface/range {p1 .. p1}, Lbv/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v2

    iget v3, v0, Las/g$g;->e:F

    sub-float v8, v2, v3

    .line 357
    invoke-interface/range {p1 .. p1}, Lbv/c;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/l;->b(J)F

    move-result v1

    iget v2, v0, Las/g$g;->e:F

    sub-float v9, v1, v2

    .line 358
    sget-object v1, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/aa$a;->a()I

    move-result v10

    .line 353
    iget-object v1, v0, Las/g$g;->b:Landroidx/compose/ui/graphics/t;

    iget-wide v2, v0, Las/g$g;->c:J

    .line 461
    invoke-interface {v4}, Lbv/e;->e()Lbv/d;

    move-result-object v15

    .line 465
    invoke-interface {v15}, Lbv/d;->b()J

    move-result-wide v13

    .line 466
    invoke-interface {v15}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/v;->b()V

    .line 467
    invoke-interface {v15}, Lbv/d;->c()Lbv/g;

    move-result-object v5

    move v6, v7

    .line 460
    invoke-interface/range {v5 .. v10}, Lbv/g;->a(FFFFI)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf6

    const/16 v20, 0x0

    move-object v5, v1

    move-wide v10, v2

    move-wide v1, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v3, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 360
    invoke-static/range {v4 .. v17}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/t;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 469
    invoke-interface {v3}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/v;->c()V

    .line 470
    invoke-interface {v3, v1, v2}, Lbv/d;->a(J)V

    goto :goto_bc

    .line 368
    :cond_9d
    move-object v5, v1

    check-cast v5, Lbv/e;

    .line 369
    iget-object v6, v0, Las/g$g;->b:Landroidx/compose/ui/graphics/t;

    .line 370
    iget-wide v7, v0, Las/g$g;->f:J

    .line 371
    iget-wide v9, v0, Las/g$g;->g:J

    .line 372
    iget-wide v1, v0, Las/g$g;->c:J

    invoke-static {v1, v2, v3}, Las/g;->a(JF)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 373
    iget-object v1, v0, Las/g$g;->h:Lbv/j;

    move-object v14, v1

    check-cast v14, Lbv/f;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    const/16 v18, 0x0

    .line 368
    invoke-static/range {v5 .. v18}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/t;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    :goto_bc
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 340
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Las/g$g;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
