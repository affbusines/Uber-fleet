.class public final Lba/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d7b3e30

    .line 32
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(SimpleLayout)P(1)32@1172L592:SimpleLayout.kt#eksfi3"

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

    if-ne v3, v4, :cond_51

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_51

    .line 52
    :cond_4c
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_13f

    :cond_51
    :goto_51
    if-eqz v1, :cond_57

    .line 32
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    check-cast p0, Lbr/g;

    :cond_57
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 33
    :cond_63
    sget-object v0, Lba/s$a;->a:Lba/s$a;

    check-cast v0, Landroidx/compose/ui/layout/ah;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    const v4, 0x789c5f52

    .line 55
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 54
    check-cast v2, Lcy/d;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    .line 55
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 56
    check-cast v5, Lcy/q;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 55
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 57
    check-cast v3, Landroidx/compose/ui/platform/bu;

    .line 59
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->a()Laws/a;

    move-result-object v4

    .line 66
    invoke-static {p0}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_d1

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 68
    :cond_d1
    invoke-interface {p2}, Landroidx/compose/runtime/k;->o()V

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/k;->b()Z

    move-result v7

    if-eqz v7, :cond_de

    .line 70
    invoke-interface {p2, v4}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_e1

    .line 72
    :cond_de
    invoke-interface {p2}, Landroidx/compose/runtime/k;->p()V

    .line 74
    :goto_e1
    invoke-static {p2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    .line 61
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->d()Laws/m;

    move-result-object v7

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 62
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 63
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 64
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, p2, v2}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/k;->q()V

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 81
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 52
    :cond_13f
    :goto_13f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_146

    goto :goto_150

    :cond_146
    new-instance v0, Lba/s$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lba/s$b;-><init>(Lbr/g;Laws/m;II)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_150
    return-void
.end method
