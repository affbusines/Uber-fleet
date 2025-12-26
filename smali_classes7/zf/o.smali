.class public final Lzf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzf/p;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/p;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "composeDeps"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x536645e5

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(UberAmbientsProvider)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_27

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    goto :goto_25

    :cond_24
    const/4 v1, 0x2

    :goto_25
    or-int/2addr v1, p3

    goto :goto_28

    :cond_27
    move v1, p3

    :goto_28
    and-int/lit8 v4, p3, 0x70

    if-nez v4, :cond_38

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v4, 0x20

    goto :goto_37

    :cond_35
    const/16 v4, 0x10

    :goto_37
    or-int/2addr v1, v4

    :cond_38
    and-int/lit8 v4, v1, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_49

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_49

    .line 19
    :cond_45
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_a2

    .line 10
    :cond_49
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v4, -0x1

    const-string v5, "com.uber.ui.compose.core.ambient.UberAmbientsProvider (UberAmbientsProvider.kt:9)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_55
    new-array v0, v2, [Landroidx/compose/runtime/bf;

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lzf/n;->a()Landroidx/compose/runtime/be;

    move-result-object v4

    invoke-interface {p0}, Lzf/p;->a()Lzf/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    .line 14
    invoke-static {}, Lzf/n;->b()Landroidx/compose/runtime/be;

    move-result-object v4

    invoke-interface {p0}, Lzf/p;->b()Lzf/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v4

    aput-object v4, v0, v2

    .line 15
    invoke-static {}, Lzf/n;->c()Landroidx/compose/runtime/be;

    move-result-object v2

    invoke-interface {p0}, Lzf/p;->c()Lzf/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 16
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object v3

    invoke-interface {p0}, Lzf/p;->d()Lzf/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v3

    aput-object v3, v0, v2

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 12
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 11
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 19
    :cond_a2
    :goto_a2
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_a9

    goto :goto_b3

    :cond_a9
    new-instance v0, Lzf/o$a;

    invoke-direct {v0, p0, p1, p3}, Lzf/o$a;-><init>(Lzf/p;Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_b3
    return-void
.end method
