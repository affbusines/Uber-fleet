.class public final Landroidx/compose/ui/layout/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/bf;Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/bf;",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/bg;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e845847

    .line 108
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    const-string v1, "C(SubcomposeLayout)P(2,1)108@4858L28,110@4979L7,111@5034L7,112@5093L7,113@5105L519,130@5764L27,131@5819L89,131@5796L112:SubcomposeLayout.kt#80mrfh"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1e

    .line 106
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    :cond_1e
    move-object v3, p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, -0x1

    const-string v1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:103)"

    .line 108
    invoke-static {v0, p4, p1, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_2b
    const/4 p1, 0x0

    .line 109
    invoke-static {p3, p1}, Landroidx/compose/runtime/h;->c(Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/o;

    move-result-object v0

    .line 110
    invoke-static {p3, v3}, Lbr/f;->a(Landroidx/compose/runtime/k;Lbr/g;)Lbr/g;

    move-result-object v1

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    .line 782
    invoke-static {p3, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 111
    check-cast v2, Lcy/d;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 783
    invoke-static {p3, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 112
    check-cast v6, Lcy/q;

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 784
    invoke-static {p3, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 113
    check-cast v4, Landroidx/compose/ui/platform/bu;

    .line 115
    sget-object v5, Lcf/ac;->b:Lcf/ac$a;

    invoke-virtual {v5}, Lcf/ac$a;->a()Laws/a;

    move-result-object v5

    const v7, 0x7076b8d0

    .line 114
    invoke-interface {p3, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {p3, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 785
    invoke-interface {p3}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_8b

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 786
    :cond_8b
    invoke-interface {p3}, Landroidx/compose/runtime/k;->n()V

    .line 787
    invoke-interface {p3}, Landroidx/compose/runtime/k;->b()Z

    move-result v7

    if-eqz v7, :cond_9f

    .line 788
    new-instance v7, Landroidx/compose/ui/layout/be$a;

    invoke-direct {v7, v5}, Landroidx/compose/ui/layout/be$a;-><init>(Laws/a;)V

    check-cast v7, Laws/a;

    invoke-interface {p3, v7}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_a2

    .line 790
    :cond_9f
    invoke-interface {p3}, Landroidx/compose/runtime/k;->p()V

    .line 792
    :goto_a2
    invoke-static {p3}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/layout/bf;->a()Laws/m;

    move-result-object v7

    invoke-static {v5, p0, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/layout/bf;->b()Laws/m;

    move-result-object v7

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/layout/bf;->c()Laws/m;

    move-result-object v0

    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 120
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 121
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 122
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 123
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->b()Laws/m;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 793
    invoke-interface {p3}, Landroidx/compose/runtime/k;->q()V

    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    const v0, -0x243b094a

    .line 794
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "126@5670L65"

    invoke-static {p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_100

    .line 127
    new-instance v0, Landroidx/compose/ui/layout/be$c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/be$c;-><init>(Landroidx/compose/ui/layout/bf;)V

    check-cast v0, Laws/a;

    invoke-static {v0, p3, p1}, Landroidx/compose/runtime/ae;->a(Laws/a;Landroidx/compose/runtime/k;I)V

    :cond_100
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    const/16 p1, 0x8

    .line 131
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    .line 132
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 795
    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 796
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_128

    .line 797
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_133

    .line 132
    :cond_128
    new-instance v1, Landroidx/compose/ui/layout/be$d;

    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/be$d;-><init>(Landroidx/compose/runtime/cg;)V

    move-object v2, v1

    check-cast v2, Laws/b;

    .line 799
    invoke-interface {p3, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 795
    :cond_133
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Laws/b;

    const/4 p1, 0x6

    .line 132
    invoke-static {v0, v2, p3, p1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_145

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_145
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_14c

    goto :goto_15b

    :cond_14c
    new-instance p3, Landroidx/compose/ui/layout/be$e;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/be$e;-><init>(Landroidx/compose/ui/layout/bf;Lbr/g;Laws/m;II)V

    check-cast p3, Laws/m;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_15b
    return-void
.end method

.method public static final a(Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/bg;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 74
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(SubcomposeLayout)P(1)75@3400L36,74@3366L144:SubcomposeLayout.kt#80mrfh"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_18

    or-int/lit8 v2, p3, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_27

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x4

    goto :goto_25

    :cond_24
    const/4 v2, 0x2

    :goto_25
    or-int/2addr v2, p3

    goto :goto_28

    :cond_27
    move v2, p3

    :goto_28
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2f

    or-int/lit8 v2, v2, 0x30

    goto :goto_3f

    :cond_2f
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v3, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v3, 0x10

    :goto_3e
    or-int/2addr v2, v3

    :cond_3f
    :goto_3f
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_50

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_50

    .line 80
    :cond_4c
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_a1

    :cond_50
    :goto_50
    if-eqz v1, :cond_56

    .line 72
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    check-cast p0, Lbr/g;

    :cond_56
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:70)"

    .line 74
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_62
    const v0, -0x1d58f75c

    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 776
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 777
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_81

    .line 76
    new-instance v0, Landroidx/compose/ui/layout/bf;

    invoke-direct {v0}, Landroidx/compose/ui/layout/bf;-><init>()V

    .line 779
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 775
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/bf;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 75
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/be;->a(Landroidx/compose/ui/layout/bf;Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 80
    :cond_a1
    :goto_a1
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_a8

    goto :goto_b2

    :cond_a8
    new-instance v0, Landroidx/compose/ui/layout/be$b;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/be$b;-><init>(Lbr/g;Laws/m;II)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_b2
    return-void
.end method
