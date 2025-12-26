.class public final Laz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Laws/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 669
    new-instance v0, Lawf/p;

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Laz/i;->a:Lawf/p;

    return-void
.end method

.method public static final a(Lcl/d;Ljava/util/Map;)Lawf/p;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;)",
            "Lawf/p<",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Laws/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 676
    sget-object p0, Laz/i;->a:Lawf/p;

    return-object p0

    .line 678
    :cond_13
    invoke-virtual {p0}, Lcl/d;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v2, v1, v0}, Lcl/d;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 681
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 740
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_30
    if-ge v1, v3, :cond_6f

    .line 741
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 742
    check-cast v4, Lcl/d$b;

    .line 683
    invoke-virtual {v4}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/p;

    if-eqz v5, :cond_6c

    .line 685
    new-instance v6, Lcl/d$b;

    .line 686
    invoke-virtual {v5}, Laz/p;->a()Lcl/u;

    move-result-object v7

    .line 687
    invoke-virtual {v4}, Lcl/d$b;->b()I

    move-result v8

    .line 688
    invoke-virtual {v4}, Lcl/d$b;->c()I

    move-result v9

    .line 685
    invoke-direct {v6, v7, v8, v9}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    .line 684
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v6, Lcl/d$b;

    .line 693
    invoke-virtual {v5}, Laz/p;->b()Laws/q;

    move-result-object v5

    .line 694
    invoke-virtual {v4}, Lcl/d$b;->b()I

    move-result v7

    .line 695
    invoke-virtual {v4}, Lcl/d$b;->c()I

    move-result v4

    .line 692
    invoke-direct {v6, v5, v7, v4}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    .line 691
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 700
    :cond_6f
    new-instance p0, Lawf/p;

    invoke-direct {p0, v0, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Laz/af;Lcl/d;Lcl/ai;Lcy/d;Lcq/p$b;ZIIILjava/util/List;)Laz/af;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/af;",
            "Lcl/d;",
            "Lcl/ai;",
            "Lcy/d;",
            "Lcq/p$b;",
            "ZIII",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;)",
            "Laz/af;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    const-string v0, "current"

    move-object v3, p0

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Laz/af;->a()Lcl/d;

    move-result-object v0

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 605
    invoke-virtual {p0}, Laz/af;->b()Lcl/ai;

    move-result-object v0

    invoke-static {v0, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 606
    invoke-virtual {p0}, Laz/af;->e()Z

    move-result v0

    move/from16 v5, p5

    if-ne v0, v5, :cond_7e

    .line 607
    invoke-virtual {p0}, Laz/af;->f()I

    move-result v0

    move/from16 v6, p6

    invoke-static {v0, v6}, Lcw/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 608
    invoke-virtual {p0}, Laz/af;->c()I

    move-result v0

    move/from16 v4, p7

    if-ne v0, v4, :cond_82

    .line 609
    invoke-virtual {p0}, Laz/af;->d()I

    move-result v0

    move/from16 v10, p8

    if-ne v0, v10, :cond_84

    .line 610
    invoke-virtual {p0}, Laz/af;->g()Lcy/d;

    move-result-object v0

    invoke-static {v0, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 611
    invoke-virtual {p0}, Laz/af;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 612
    invoke-virtual {p0}, Laz/af;->h()Lcq/p$b;

    move-result-object v0

    if-eq v0, v8, :cond_7a

    goto :goto_84

    :cond_7a
    move-object v11, v3

    goto :goto_9c

    :cond_7c
    move/from16 v5, p5

    :cond_7e
    move/from16 v6, p6

    :cond_80
    move/from16 v4, p7

    :cond_82
    move/from16 v10, p8

    .line 614
    :cond_84
    :goto_84
    new-instance v11, Laz/af;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Laz/af;-><init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;Lawt/h;)V

    :goto_9c
    return-object v11
.end method

.method public static synthetic a(Laz/af;Lcl/d;Lcl/ai;Lcy/d;Lcq/p$b;ZIIILjava/util/List;ILjava/lang/Object;)Laz/af;
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    goto :goto_b

    :cond_9
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    .line 597
    sget-object v1, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v1}, Lcw/t$a;->a()I

    move-result v1

    move v9, v1

    goto :goto_19

    :cond_17
    move/from16 v9, p6

    :goto_19
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_24

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_26

    :cond_24
    move/from16 v10, p7

    :goto_26
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2c

    const/4 v11, 0x1

    goto :goto_2e

    :cond_2c
    move/from16 v11, p8

    :goto_2e
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    .line 590
    invoke-static/range {v3 .. v12}, Laz/i;->a(Laz/af;Lcl/d;Lcl/ai;Lcy/d;Lcq/p$b;ZIIILjava/util/List;)Laz/af;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Laz/af;Ljava/lang/String;Lcl/ai;Lcy/d;Lcq/p$b;ZIII)Laz/af;
    .registers 27

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-string v0, "current"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual/range {p0 .. p0}, Laz/af;->a()Lcl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 645
    invoke-virtual/range {p0 .. p0}, Laz/af;->b()Lcl/ai;

    move-result-object v0

    invoke-static {v0, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 646
    invoke-virtual/range {p0 .. p0}, Laz/af;->e()Z

    move-result v0

    move/from16 v9, p5

    if-ne v0, v9, :cond_74

    .line 647
    invoke-virtual/range {p0 .. p0}, Laz/af;->f()I

    move-result v0

    move/from16 v10, p6

    invoke-static {v0, v10}, Lcw/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 648
    invoke-virtual/range {p0 .. p0}, Laz/af;->c()I

    move-result v0

    move/from16 v11, p7

    if-ne v0, v11, :cond_78

    .line 649
    invoke-virtual/range {p0 .. p0}, Laz/af;->d()I

    move-result v0

    move/from16 v12, p8

    if-ne v0, v12, :cond_7a

    .line 650
    invoke-virtual/range {p0 .. p0}, Laz/af;->g()Lcy/d;

    move-result-object v0

    invoke-static {v0, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 651
    invoke-virtual/range {p0 .. p0}, Laz/af;->h()Lcq/p$b;

    move-result-object v0

    if-eq v0, v8, :cond_70

    goto :goto_7a

    :cond_70
    move-object v14, v2

    goto :goto_a5

    :cond_72
    move/from16 v9, p5

    :cond_74
    move/from16 v10, p6

    :cond_76
    move/from16 v11, p7

    :cond_78
    move/from16 v12, p8

    .line 654
    :cond_7a
    :goto_7a
    new-instance v13, Lcl/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    .line 653
    new-instance v14, Laz/af;

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v0, v14

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Laz/af;-><init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;ILawt/h;)V

    :goto_a5
    return-object v14
.end method

.method public static final a(Lcl/d;Ljava/util/List;Landroidx/compose/runtime/k;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Laws/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;>;>;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "text"

    invoke-static {v0, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inlineContents"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x69c49a4

    move-object/from16 v4, p2

    .line 80
    invoke-interface {v4, v3}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v4

    const-string v5, "C(InlineChildren)P(1)*81@3639L356:CoreText.kt#423gt5"

    invoke-static {v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.text.InlineChildren (CoreText.kt:76)"

    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 704
    :cond_2a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v3, :cond_11f

    .line 705
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 706
    check-cast v7, Lcl/d$b;

    .line 81
    invoke-virtual {v7}, Lcl/d$b;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laws/q;

    invoke-virtual {v7}, Lcl/d$b;->f()I

    move-result v9

    invoke-virtual {v7}, Lcl/d$b;->g()I

    move-result v7

    .line 84
    sget-object v10, Laz/i$a;->a:Laz/i$a;

    check-cast v10, Landroidx/compose/ui/layout/ah;

    const v11, -0x4ee9b9da

    .line 82
    invoke-interface {v4, v11}, Landroidx/compose/runtime/k;->a(I)V

    const-string v11, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v4, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 707
    sget-object v11, Lbr/g;->b:Lbr/g$a;

    check-cast v11, Lbr/g;

    .line 710
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/s;

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    const v14, 0x789c5f52

    .line 711
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 710
    check-cast v12, Lcy/d;

    .line 712
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/s;

    .line 711
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 712
    check-cast v15, Lcy/q;

    .line 713
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/runtime/s;

    .line 711
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 713
    check-cast v5, Landroidx/compose/ui/platform/bu;

    .line 715
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->a()Laws/a;

    move-result-object v13

    .line 722
    invoke-static {v11}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v11

    .line 723
    invoke-interface {v4}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_aa

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 724
    :cond_aa
    invoke-interface {v4}, Landroidx/compose/runtime/k;->o()V

    .line 725
    invoke-interface {v4}, Landroidx/compose/runtime/k;->b()Z

    move-result v14

    if-eqz v14, :cond_b7

    .line 726
    invoke-interface {v4, v13}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_ba

    .line 728
    :cond_b7
    invoke-interface {v4}, Landroidx/compose/runtime/k;->p()V

    .line 730
    :goto_ba
    invoke-static {v4}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v13

    .line 717
    sget-object v14, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v14}, Lcf/g$a;->d()Laws/m;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 718
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->c()Laws/m;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 719
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->e()Laws/m;

    move-result-object v10

    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 720
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->f()Laws/m;

    move-result-object v10

    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 731
    invoke-static {v4}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v5, v4, v12}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 732
    invoke-interface {v4, v5}, Landroidx/compose/runtime/k;->a(I)V

    const v5, -0x58b11086

    const-string v11, "C82@3671L42:CoreText.kt#423gt5"

    .line 83
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-virtual {v0, v9, v7}, Lcl/d;->a(II)Lcl/d;

    move-result-object v5

    invoke-virtual {v5}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v5, v4, v7}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 734
    invoke-interface {v4}, Landroidx/compose/runtime/k;->g()V

    .line 735
    invoke-interface {v4}, Landroidx/compose/runtime/k;->q()V

    .line 736
    invoke-interface {v4}, Landroidx/compose/runtime/k;->g()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2f

    .line 738
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_128

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_128
    invoke-interface {v4}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v3

    if-nez v3, :cond_12f

    goto :goto_139

    :cond_12f
    new-instance v4, Laz/i$b;

    invoke-direct {v4, v0, v1, v2}, Laz/i$b;-><init>(Lcl/d;Ljava/util/List;I)V

    check-cast v4, Laws/m;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_139
    return-void
.end method
