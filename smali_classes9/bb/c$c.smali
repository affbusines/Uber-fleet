.class final Lbb/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/c;->a(Laws/m;Lbr/g;Laws/m;Laws/q;JJFLandroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lav/ak;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/m;ILaws/m;Laws/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/c$c;->a:Laws/m;

    iput p2, p0, Lbb/c$c;->b:I

    iput-object p3, p0, Lbb/c$c;->c:Laws/m;

    iput-object p4, p0, Lbb/c$c;->d:Laws/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 93
    check-cast p1, Lav/ak;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/c$c;->a(Lav/ak;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lav/ak;Landroidx/compose/runtime/k;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    const-string v3, "$this$AppBar"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C104@4595L378,116@5048L6,116@4983L312:AppBar.kt#jmzs0o"

    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_21

    invoke-interface {v7, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x2

    :goto_1f
    or-int/2addr v3, v2

    goto :goto_22

    :cond_21
    move v3, v2

    :goto_22
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_34

    .line 94
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_34

    .line 124
    :cond_2f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_2ea

    .line 94
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_43

    const v3, -0x58753a7e

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.TopAppBar.<anonymous> (AppBar.kt:92)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_43
    iget-object v2, v0, Lbb/c$c;->a:Laws/m;

    const-string v8, "C80@4021L9:Row.kt#2w3rfo"

    const-string v11, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    const v12, -0x4ee9b9da

    const-string v13, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    const v14, 0x2952b718

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v6, 0x6

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    const v3, 0x789c5f52

    if-nez v2, :cond_75

    const v2, -0x1e90e66b

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "94@4259L29"

    invoke-static {v7, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lbb/c;->b()Lbr/g;

    move-result-object v2

    invoke-static {v2, v7, v6}, Lav/ap;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    .line 94
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    const/4 v10, 0x6

    goto/16 :goto_18e

    :cond_75
    const v2, -0x1e90e630

    .line 96
    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "96@4318L257"

    invoke-static {v7, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lbb/c;->c()Lbr/g;

    move-result-object v2

    sget-object v17, Lbr/b;->a:Lbr/b$a;

    invoke-virtual/range {v17 .. v17}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v6

    iget-object v5, v0, Lbb/c$c;->a:Laws/m;

    iget v9, v0, Lbb/c$c;->b:I

    invoke-interface {v7, v14}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v7, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 548
    sget-object v18, Lav/c;->a:Lav/c;

    invoke-virtual/range {v18 .. v18}, Lav/c;->a()Lav/c$d;

    move-result-object v14

    .line 552
    invoke-static {v14, v6, v7, v15}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v6

    .line 553
    invoke-interface {v7, v12}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/s;

    .line 555
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 554
    check-cast v14, Lcy/d;

    .line 556
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Landroidx/compose/runtime/s;

    .line 555
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 556
    check-cast v12, Lcy/q;

    .line 557
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/s;

    .line 555
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 557
    check-cast v15, Landroidx/compose/ui/platform/bu;

    .line 559
    sget-object v18, Lcf/g;->a:Lcf/g$a;

    invoke-virtual/range {v18 .. v18}, Lcf/g$a;->a()Laws/a;

    move-result-object v3

    .line 566
    invoke-static {v2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v2

    .line 567
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_f3

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 568
    :cond_f3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->o()V

    .line 569
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->b()Z

    move-result v10

    if-eqz v10, :cond_100

    .line 570
    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_103

    .line 572
    :cond_100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->p()V

    .line 574
    :goto_103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->s()V

    .line 575
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    .line 561
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->d()Laws/m;

    move-result-object v10

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 562
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->c()Laws/m;

    move-result-object v6

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 563
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->e()Laws/m;

    move-result-object v6

    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 564
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->f()Laws/m;

    move-result-object v6

    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 576
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->t()V

    .line 577
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v7, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 578
    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    const v2, -0x1378c6ab

    .line 580
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v2, Lav/al;->a:Lav/al;

    check-cast v2, Lav/ak;

    const v2, -0x78df63a8

    const-string v3, "C98@4493L4,97@4407L154:AppBar.kt#jmzs0o"

    .line 98
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/compose/runtime/bf;

    .line 99
    invoke-static {}, Lbb/n;->a()Landroidx/compose/runtime/be;

    move-result-object v2

    sget-object v6, Lbb/m;->a:Lbb/m;

    const/4 v10, 0x6

    invoke-virtual {v6, v7, v10}, Lbb/m;->a(Landroidx/compose/runtime/k;I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v2

    aput-object v2, v3, v16

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 98
    invoke-static {v3, v5, v7, v2}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 580
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 581
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 582
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->q()V

    .line 583
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 584
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 106
    :goto_18e
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v5}, Lav/am;->b(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    move-object/from16 v1, p1

    const v14, 0x789c5f52

    move-object v15, v4

    move v4, v5

    move v5, v9

    const/4 v9, 0x6

    const/4 v10, 0x1

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lav/ak$-CC;->a(Lav/ak;Lbr/g;FZILjava/lang/Object;)Lbr/g;

    move-result-object v1

    .line 107
    sget-object v2, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v2}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v2

    .line 105
    iget-object v3, v0, Lbb/c$c;->c:Laws/m;

    iget v4, v0, Lbb/c$c;->b:I

    const v5, 0x2952b718

    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v7, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 586
    sget-object v5, Lav/c;->a:Lav/c;

    invoke-virtual {v5}, Lav/c;->a()Lav/c$d;

    move-result-object v5

    const/16 v6, 0x30

    .line 590
    invoke-static {v5, v2, v7, v6}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 591
    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 592
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    .line 593
    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 592
    check-cast v5, Lcy/d;

    .line 594
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 593
    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 594
    check-cast v6, Lcy/q;

    .line 595
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/s;

    .line 593
    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 595
    check-cast v11, Landroidx/compose/ui/platform/bu;

    .line 597
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->a()Laws/a;

    move-result-object v12

    .line 604
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 605
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_220

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 606
    :cond_220
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->o()V

    .line 607
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->b()Z

    move-result v13

    if-eqz v13, :cond_22d

    .line 608
    invoke-interface {v7, v12}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_230

    .line 610
    :cond_22d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->p()V

    .line 612
    :goto_230
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->s()V

    .line 613
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v12

    .line 599
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->d()Laws/m;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 600
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->c()Laws/m;

    move-result-object v2

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 601
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->e()Laws/m;

    move-result-object v2

    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 602
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->f()Laws/m;

    move-result-object v2

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 614
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->t()V

    .line 615
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v7, v5}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 616
    invoke-interface {v7, v1}, Landroidx/compose/runtime/k;->a(I)V

    const v1, -0x1378c6ab

    .line 618
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/al;->a:Lav/al;

    check-cast v1, Lav/ak;

    const v1, -0x78df6263

    const-string v2, "C108@4771L10,108@4732L231:AppBar.kt#jmzs0o"

    .line 109
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v1, v7, v9}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object v1

    invoke-virtual {v1}, Lbb/by;->a()Lcl/ai;

    move-result-object v1

    const v2, -0x787deb73

    new-instance v5, Lbb/c$c$a;

    invoke-direct {v5, v3, v4}, Lbb/c$c$a;-><init>(Laws/m;I)V

    invoke-static {v7, v2, v10, v5}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v2

    check-cast v2, Laws/m;

    const/16 v3, 0x30

    invoke-static {v1, v2, v7, v3}, Lbb/bx;->a(Lcl/ai;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 618
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 619
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 620
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->q()V

    .line 621
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 622
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    new-array v1, v10, [Landroidx/compose/runtime/bf;

    .line 117
    invoke-static {}, Lbb/n;->a()Landroidx/compose/runtime/be;

    move-result-object v2

    sget-object v3, Lbb/m;->a:Lbb/m;

    invoke-virtual {v3, v7, v9}, Lbb/m;->b(Landroidx/compose/runtime/k;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v2

    aput-object v2, v1, v16

    const v2, 0x450088c2

    new-instance v3, Lbb/c$c$1;

    iget-object v4, v0, Lbb/c$c;->d:Laws/q;

    iget v5, v0, Lbb/c$c;->b:I

    invoke-direct {v3, v4, v5}, Lbb/c$c$1;-><init>(Laws/q;I)V

    invoke-static {v7, v2, v10, v3}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v2

    check-cast v2, Laws/m;

    const/16 v3, 0x38

    invoke-static {v1, v2, v7, v3}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2ea

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2ea
    :goto_2ea
    return-void
.end method
