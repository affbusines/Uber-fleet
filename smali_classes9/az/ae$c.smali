.class final Laz/ae$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ae;->a(Lbr/g;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/e;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/ae;


# direct methods
.method constructor <init>(Laz/ae;)V
    .registers 2

    iput-object p1, p0, Laz/ae$c;->a:Laz/ae;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/e;)V
    .registers 23

    move-object/from16 v0, p0

    const-string v1, "$this$drawBehind"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v1, v0, Laz/ae$c;->a:Laz/ae;

    invoke-virtual {v1}, Laz/ae;->d()Laz/ba;

    move-result-object v1

    invoke-virtual {v1}, Laz/ba;->f()Lcl/ae;

    move-result-object v1

    if-eqz v1, :cond_11b

    iget-object v2, v0, Laz/ae$c;->a:Laz/ae;

    .line 439
    invoke-virtual {v2}, Laz/ae;->d()Laz/ba;

    move-result-object v3

    invoke-virtual {v3}, Laz/ba;->i()Lawf/aa;

    .line 440
    invoke-static {v2}, Laz/ae;->a(Laz/ae;)Lba/q;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Lba/q;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Laz/ae;->d()Laz/ba;

    move-result-object v4

    invoke-virtual {v4}, Laz/ba;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/j;

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    .line 441
    :goto_3e
    invoke-virtual {v2}, Laz/ae;->d()Laz/ba;

    move-result-object v4

    invoke-virtual {v4}, Laz/ba;->c()Lba/i;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4e

    invoke-interface {v4}, Lba/i;->a()I

    move-result v4

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    if-eqz v3, :cond_10e

    .line 444
    invoke-virtual {v3}, Lba/j;->c()Z

    move-result v6

    if-nez v6, :cond_60

    .line 445
    invoke-virtual {v3}, Lba/j;->a()Lba/j$a;

    move-result-object v6

    invoke-virtual {v6}, Lba/j$a;->a()I

    move-result v6

    goto :goto_68

    .line 447
    :cond_60
    invoke-virtual {v3}, Lba/j;->b()Lba/j$a;

    move-result-object v6

    invoke-virtual {v6}, Lba/j$a;->a()I

    move-result v6

    .line 448
    :goto_68
    invoke-static {v6, v5, v4}, Lawz/k;->a(III)I

    move-result v6

    .line 450
    invoke-virtual {v3}, Lba/j;->c()Z

    move-result v7

    if-nez v7, :cond_7b

    .line 451
    invoke-virtual {v3}, Lba/j;->b()Lba/j$a;

    move-result-object v3

    invoke-virtual {v3}, Lba/j$a;->a()I

    move-result v3

    goto :goto_83

    .line 453
    :cond_7b
    invoke-virtual {v3}, Lba/j;->a()Lba/j$a;

    move-result-object v3

    invoke-virtual {v3}, Lba/j$a;->a()I

    move-result v3

    .line 454
    :goto_83
    invoke-static {v3, v5, v4}, Lawz/k;->a(III)I

    move-result v3

    if-eq v6, v3, :cond_10e

    .line 457
    invoke-virtual {v1}, Lcl/ae;->b()Lcl/i;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lcl/i;->a(II)Landroidx/compose/ui/graphics/at;

    move-result-object v3

    .line 460
    invoke-virtual {v1}, Lcl/ae;->a()Lcl/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcl/ad;->f()I

    move-result v4

    sget-object v5, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v5}, Lcw/t$a;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcw/t;->a(II)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 461
    invoke-virtual {v2}, Laz/ae;->d()Laz/ba;

    move-result-object v2

    invoke-virtual {v2}, Laz/ba;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/at;JFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    goto :goto_10e

    :cond_ba
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 706
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/l;->a(J)F

    move-result v16

    .line 707
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/l;->b(J)F

    move-result v17

    .line 708
    sget-object v4, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/aa$a;->b()I

    move-result v18

    .line 711
    invoke-interface/range {p1 .. p1}, Lbv/e;->e()Lbv/d;

    move-result-object v11

    .line 715
    invoke-interface {v11}, Lbv/d;->b()J

    move-result-wide v9

    .line 716
    invoke-interface {v11}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/v;->b()V

    .line 717
    invoke-interface {v11}, Lbv/d;->c()Lbv/g;

    move-result-object v13

    .line 710
    invoke-interface/range {v13 .. v18}, Lbv/g;->a(FFFFI)V

    .line 464
    invoke-virtual {v2}, Laz/ae;->d()Laz/ba;

    move-result-object v2

    invoke-virtual {v2}, Laz/ba;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v19, v9

    move v9, v13

    move v10, v14

    move-object v13, v11

    move-object v11, v15

    invoke-static/range {v2 .. v11}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/at;JFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 719
    invoke-interface {v13}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/v;->c()V

    move-wide/from16 v2, v19

    .line 720
    invoke-interface {v13, v2, v3}, Lbv/d;->a(J)V

    .line 722
    :cond_10e
    :goto_10e
    invoke-interface/range {p1 .. p1}, Lbv/e;->e()Lbv/d;

    move-result-object v2

    invoke-interface {v2}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v2

    .line 470
    sget-object v3, Laz/af;->a:Laz/af$a;

    invoke-virtual {v3, v2, v1}, Laz/af$a;->a(Landroidx/compose/ui/graphics/v;Lcl/ae;)V

    :cond_11b
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 437
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Laz/ae$c;->a(Lbv/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
