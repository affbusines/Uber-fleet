.class public final Landroidx/compose/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/bx;Laws/a;)Landroidx/compose/runtime/be;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/bx<",
            "TT;>;",
            "Laws/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/be<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroidx/compose/runtime/ad;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ad;-><init>(Landroidx/compose/runtime/bx;Laws/a;)V

    check-cast v0, Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/bx;Laws/a;ILjava/lang/Object;)Landroidx/compose/runtime/be;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 166
    invoke-static {}, Landroidx/compose/runtime/by;->b()Landroidx/compose/runtime/bx;

    move-result-object p0

    .line 164
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;)Landroidx/compose/runtime/be;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laws/a;)Landroidx/compose/runtime/be;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/be<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroidx/compose/runtime/ch;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ch;-><init>(Laws/a;)V

    check-cast v0, Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/bf<",
            "*>;",
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

    const-string v0, "values"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52e5dee3

    .line 226
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(CompositionLocalProvider)P(1)227@9992L9:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 227
    :cond_22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->a([Landroidx/compose/runtime/bf;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/k;->v()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3c
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_43

    goto :goto_4d

    :cond_43
    new-instance v0, Landroidx/compose/runtime/t$a;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/t$a;-><init>([Landroidx/compose/runtime/bf;Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_4d
    return-void
.end method
