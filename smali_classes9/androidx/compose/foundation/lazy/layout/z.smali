.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/a;Laws/a;Laws/a;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Laws/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Laws/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Lawz/g;",
            ">;"
        }
    .end annotation

    const-string v0, "firstVisibleItemIndex"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slidingWindowSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItemCount"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x199d35e1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberLazyNearestItemsRangeState)P(1,2)46@1947L353,58@2328L254,58@2306L276:LazyNearestItemsRange.kt#wow0x6"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.rememberLazyNearestItemsRangeState (LazyNearestItemsRange.kt:41)"

    .line 46
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_26
    const p4, 0x607fb4c4

    .line 47
    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(I)V

    const-string p4, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p3, p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 90
    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p4

    .line 91
    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 92
    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p4, :cond_4e

    .line 95
    sget-object p4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_89

    .line 48
    :cond_4e
    sget-object p4, Lbp/h;->b:Lbp/h$a;

    .line 98
    invoke-virtual {p4}, Lbp/h$a;->b()Lbp/h;

    move-result-object p4

    .line 101
    :try_start_54
    invoke-virtual {p4}, Lbp/h;->s()Lbp/h;

    move-result-object v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_f2

    .line 51
    :try_start_58
    invoke-interface {p0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 52
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53
    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 50
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/z;->a(III)Lawz/g;

    move-result-object v2

    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v2
    :try_end_7f
    .catchall {:try_start_58 .. :try_end_7f} :catchall_ed

    .line 105
    :try_start_7f
    invoke-virtual {p4, v0}, Lbp/h;->e(Lbp/h;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_f2

    .line 106
    invoke-virtual {p4}, Lbp/h;->c()V

    .line 107
    invoke-interface {p3, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v0, v2

    .line 93
    :cond_89
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 47
    move-object p4, v0

    check-cast p4, Landroidx/compose/runtime/av;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const v1, -0x21de6e89

    .line 59
    invoke-interface {p3, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 111
    array-length v1, v0

    const/4 v3, 0x0

    :goto_aa
    if-ge v2, v1, :cond_b6

    aget-object v4, v0, v2

    invoke-interface {p3, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_aa

    .line 113
    :cond_b6
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_c4

    .line 114
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d4

    .line 59
    :cond_c4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/z$a;-><init>(Laws/a;Laws/a;Laws/a;Landroidx/compose/runtime/av;Lawj/d;)V

    check-cast v0, Laws/m;

    .line 116
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 112
    :cond_d4
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    check-cast v0, Laws/m;

    const/16 p0, 0x40

    .line 59
    invoke-static {p4, v0, p3, p0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_e7

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_e7
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    check-cast p4, Landroidx/compose/runtime/cg;

    return-object p4

    :catchall_ed
    move-exception p0

    .line 105
    :try_start_ee
    invoke-virtual {p4, v0}, Lbp/h;->e(Lbp/h;)V

    throw p0
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_f2

    :catchall_f2
    move-exception p0

    .line 106
    invoke-virtual {p4}, Lbp/h;->c()V

    goto :goto_f8

    :goto_f7
    throw p0

    :goto_f8
    goto :goto_f7
.end method

.method public static final synthetic a(III)Lawz/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/z;->b(III)Lawz/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b(III)Lawz/g;
    .registers 5

    .line 84
    div-int/2addr p0, p1

    mul-int p0, p0, p1

    sub-int v0, p0, p2

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    .line 88
    invoke-static {v0, p0}, Lawz/k;->b(II)Lawz/g;

    move-result-object p0

    return-object p0
.end method
