.class public final Law/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/k;II)Law/ad;
    .registers 15

    const v0, 0x57a86af4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberLazyListState)63@2788L130,63@2742L176:LazyListState.kt#428nma"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/4 p0, 0x0

    :cond_11
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_16

    const/4 p1, 0x0

    .line 62
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p4

    if-eqz p4, :cond_22

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:59)"

    .line 63
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_22
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    sget-object p3, Law/ad;->a:Law/ad$a;

    invoke-virtual {p3}, Law/ad$a;->a()Lbo/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 458
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 460
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_55

    .line 461
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_60

    .line 64
    :cond_55
    new-instance p3, Law/ae$a;

    invoke-direct {p3, p0, p1}, Law/ae$a;-><init>(II)V

    move-object p4, p3

    check-cast p4, Laws/a;

    .line 463
    invoke-interface {p2, p4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 459
    :cond_60
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    move-object v6, p4

    check-cast v6, Laws/a;

    const/16 v8, 0x48

    const/4 v9, 0x4

    move-object v7, p2

    .line 64
    invoke-static/range {v3 .. v9}, Lbo/b;->a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law/ad;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method
