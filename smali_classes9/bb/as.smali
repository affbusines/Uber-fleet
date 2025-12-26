.class public final Lbb/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "content"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4eda09f6

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    const-string v1, "C(PlatformMaterialTheme)22@789L9:MaterialTheme.android.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_21

    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x2

    :goto_1f
    or-int/2addr v1, p2

    goto :goto_22

    :cond_21
    move v1, p2

    :goto_22
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_31

    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_31

    .line 24
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_4f

    .line 22
    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.PlatformMaterialTheme (MaterialTheme.android.kt:21)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_3d
    and-int/lit8 v0, v1, 0xe

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 24
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_56

    goto :goto_60

    :cond_56
    new-instance v0, Lbb/as$a;

    invoke-direct {v0, p0, p2}, Lbb/as$a;-><init>(Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_60
    return-void
.end method
