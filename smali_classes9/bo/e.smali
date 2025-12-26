.class public final Lbo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/k;I)Lbo/c;
    .registers 9

    const v0, 0xebd1ab

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberSaveableStateHolder)*59@2369L111,64@2554L7:SaveableStateHolder.kt#r2ddri"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:58)"

    .line 60
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 61
    sget-object p1, Lbo/d;->a:Lbo/d$a;

    invoke-virtual {p1}, Lbo/d$a;->a()Lbo/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    sget-object p1, Lbo/e$a;->a:Lbo/e$a;

    move-object v3, p1

    check-cast v3, Laws/a;

    const/16 v5, 0xc08

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lbo/b;->a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Lbo/d;

    .line 65
    invoke-static {}, Lbo/h;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 143
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Lbo/f;

    .line 65
    invoke-virtual {p1, v0}, Lbo/d;->a(Lbo/f;)V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_53
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbo/c;

    return-object p1
.end method
