.class public final Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lbw/c;Lbw/c;Lcoil/size/e;IZLandroidx/compose/runtime/k;I)Lbw/c;
    .registers 14

    const-string p7, "key"

    invoke-static {p0, p7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "scale"

    invoke-static {p3, p7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, -0x69259e31

    invoke-interface {p6, p7}, Landroidx/compose/runtime/k;->a(I)V

    const p7, -0x384212

    .line 30
    invoke-interface {p6, p7}, Landroidx/compose/runtime/k;->a(I)V

    const-string p7, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p6, p7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 147
    invoke-interface {p6, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 148
    invoke-interface {p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p7

    if-nez p0, :cond_30

    .line 149
    sget-object p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p7, p0, :cond_2e

    goto :goto_30

    :cond_2e
    move-object p0, p7

    goto :goto_3e

    .line 30
    :cond_30
    :goto_30
    new-instance p0, Lfi/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfi/a;-><init>(Lbw/c;Lbw/c;Lcoil/size/e;IZ)V

    .line 151
    invoke-interface {p6, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 147
    :goto_3e
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    .line 30
    check-cast p0, Lfi/a;

    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    check-cast p0, Lbw/c;

    return-object p0
.end method
