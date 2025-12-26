.class public final Lcom/uber/rib/core/compose/root/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzf/p;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 8
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

    const v0, -0x22617bca

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(UberComposeRoot)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_25

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    const/4 v1, 0x2

    :goto_23
    or-int/2addr v1, p3

    goto :goto_26

    :cond_25
    move v1, p3

    :goto_26
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_36

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x20

    goto :goto_35

    :cond_33
    const/16 v2, 0x10

    :goto_35
    or-int/2addr v1, v2

    :cond_36
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_47

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_47

    .line 15
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_72

    .line 13
    :cond_47
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, -0x1

    const-string v3, "com.uber.rib.core.compose.root.UberComposeRoot (UberComposeRoot.kt:12)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_53
    const v0, -0xf0a476

    const/4 v2, 0x1

    .line 14
    new-instance v3, Lcom/uber/rib/core/compose/root/b$a;

    invoke-direct {v3, p1, v1}, Lcom/uber/rib/core/compose/root/b$a;-><init>(Laws/m;I)V

    invoke-static {p2, v0, v2, v3}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v0, p2, v1}, Lzf/o;->a(Lzf/p;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 15
    :cond_72
    :goto_72
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_79

    goto :goto_83

    :cond_79
    new-instance v0, Lcom/uber/rib/core/compose/root/b$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/uber/rib/core/compose/root/b$b;-><init>(Lzf/p;Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_83
    return-void
.end method
