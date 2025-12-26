.class public final Laz/ae$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ae;-><init>(Laz/ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laz/ae;


# direct methods
.method constructor <init>(Laz/ae;)V
    .registers 2

    iput-object p1, p0, Laz/ae$d;->a:Laz/ae;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object p2, p0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {p2}, Laz/ae;->d()Laz/ba;

    move-result-object p2

    invoke-virtual {p2}, Laz/ba;->e()Laz/af;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Laz/af;->a(Lcy/q;)V

    .line 389
    iget-object p1, p0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {p1}, Laz/ae;->d()Laz/ba;

    move-result-object p1

    invoke-virtual {p1}, Laz/ba;->e()Laz/af;

    move-result-object p1

    invoke-virtual {p1}, Laz/af;->j()I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/aj;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;J)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$measure"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v3, v0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {v3}, Laz/ae;->d()Laz/ba;

    move-result-object v3

    invoke-virtual {v3}, Laz/ba;->j()Lawf/aa;

    .line 324
    iget-object v3, v0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {v3}, Laz/ae;->d()Laz/ba;

    move-result-object v3

    invoke-virtual {v3}, Laz/ba;->f()Lcl/ae;

    move-result-object v3

    .line 325
    iget-object v4, v0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {v4}, Laz/ae;->d()Laz/ba;

    move-result-object v4

    invoke-virtual {v4}, Laz/ba;->e()Laz/af;

    move-result-object v4

    .line 327
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v5

    move-wide/from16 v6, p3

    .line 325
    invoke-virtual {v4, v6, v7, v5, v3}, Laz/af;->a(JLcy/q;Lcl/ae;)Lcl/ae;

    move-result-object v4

    .line 330
    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    .line 331
    iget-object v5, v0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {v5}, Laz/ae;->d()Laz/ba;

    move-result-object v5

    invoke-virtual {v5}, Laz/ba;->b()Laws/b;

    move-result-object v5

    invoke-interface {v5, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_75

    .line 333
    iget-object v5, v0, Laz/ae$d;->a:Laz/ae;

    .line 335
    invoke-virtual {v3}, Lcl/ae;->a()Lcl/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcl/ad;->a()Lcl/d;

    move-result-object v3

    invoke-virtual {v4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcl/ad;->a()Lcl/d;

    move-result-object v6

    invoke-static {v3, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    .line 336
    invoke-static {v5}, Laz/ae;->a(Laz/ae;)Lba/q;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v5}, Laz/ae;->d()Laz/ba;

    move-result-object v5

    invoke-virtual {v5}, Laz/ba;->a()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lba/q;->c(J)V

    .line 340
    :cond_75
    iget-object v3, v0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {v3}, Laz/ae;->d()Laz/ba;

    move-result-object v3

    invoke-virtual {v3, v4}, Laz/ba;->a(Lcl/ae;)V

    .line 342
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Lcl/ae;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8e

    const/4 v3, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v3, 0x0

    :goto_8f
    if-eqz v3, :cond_15c

    .line 343
    invoke-virtual {v4}, Lcl/ae;->i()Ljava/util/List;

    move-result-object v3

    .line 704
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a3
    if-ge v9, v8, :cond_109

    .line 708
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 710
    check-cast v10, Lbt/h;

    if-eqz v10, :cond_f9

    .line 347
    new-instance v11, Lawf/p;

    .line 348
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/ag;

    const/4 v13, 0x0

    .line 350
    invoke-virtual {v10}, Lbt/h;->e()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/4 v15, 0x0

    .line 351
    invoke-virtual {v10}, Lbt/h;->f()F

    move-result v6

    move/from16 v19, v8

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/16 v17, 0x5

    const/16 v18, 0x0

    move/from16 v16, v6

    .line 349
    invoke-static/range {v13 .. v18}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v6

    .line 348
    invoke-interface {v12, v6, v7}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v6

    .line 354
    invoke-virtual {v10}, Lbt/h;->a()F

    move-result v7

    invoke-static {v7}, Lawv/b;->a(F)I

    move-result v7

    invoke-virtual {v10}, Lbt/h;->b()F

    move-result v8

    invoke-static {v8}, Lawv/b;->a(F)I

    move-result v8

    invoke-static {v7, v8}, Lcy/l;->a(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcy/k;->h(J)Lcy/k;

    move-result-object v7

    .line 347
    invoke-direct {v11, v6, v7}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_fc

    :cond_f9
    move/from16 v19, v8

    const/4 v11, 0x0

    :goto_fc
    if-eqz v11, :cond_104

    .line 710
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_104
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    goto :goto_a3

    .line 714
    :cond_109
    check-cast v5, Ljava/util/List;

    .line 359
    invoke-virtual {v4}, Lcl/ae;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcy/o;->a(J)I

    move-result v2

    .line 360
    invoke-virtual {v4}, Lcl/ae;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcy/o;->b(J)I

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [Lawf/p;

    .line 374
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v7

    invoke-virtual {v4}, Lcl/ae;->d()F

    move-result v8

    invoke-static {v8}, Lawv/b;->a(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 375
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object v7

    invoke-virtual {v4}, Lcl/ae;->e()F

    move-result v4

    invoke-static {v4}, Lawv/b;->a(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 373
    invoke-static {v6}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object v4

    .line 358
    new-instance v6, Laz/ae$d$a;

    invoke-direct {v6, v5}, Laz/ae$d$a;-><init>(Ljava/util/List;)V

    check-cast v6, Laws/b;

    invoke-interface {v1, v2, v3, v4, v6}, Landroidx/compose/ui/layout/aj;->a(IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;

    move-result-object v1

    return-object v1

    .line 342
    :cond_15c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_169

    :goto_168
    throw v1

    :goto_169
    goto :goto_168
.end method

.method public b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object p2, p0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {p2}, Laz/ae;->d()Laz/ba;

    move-result-object p2

    invoke-virtual {p2}, Laz/ba;->e()Laz/af;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    .line 397
    invoke-static {p2, p3, p2, v1}, Lcy/c;->a(IIII)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laz/af;->a(Laz/af;JLcy/q;Lcl/ae;ILjava/lang/Object;)Lcl/ae;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcl/ae;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p2, p0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {p2}, Laz/ae;->d()Laz/ba;

    move-result-object p2

    invoke-virtual {p2}, Laz/ba;->e()Laz/af;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Laz/af;->a(Lcy/q;)V

    .line 406
    iget-object p1, p0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {p1}, Laz/ae;->d()Laz/ba;

    move-result-object p1

    invoke-virtual {p1}, Laz/ba;->e()Laz/af;

    move-result-object p1

    invoke-virtual {p1}, Laz/af;->k()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object p2, p0, Laz/ae$d;->a:Laz/ae;

    invoke-virtual {p2}, Laz/ae;->d()Laz/ba;

    move-result-object p2

    invoke-virtual {p2}, Laz/ba;->e()Laz/af;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    .line 414
    invoke-static {p2, p3, p2, v1}, Lcy/c;->a(IIII)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laz/af;->a(Laz/af;JLcy/q;Lcl/ae;ILjava/lang/Object;)Lcl/ae;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcl/ae;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    return p1
.end method
