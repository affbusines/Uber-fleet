.class public final Lbn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .registers 2

    const/4 v0, 0x1

    .line 35
    invoke-static {v0, p0}, Lbn/c;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(II)I
    .registers 2

    .line 31
    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final a(IZLjava/lang/Object;)Lbn/a;
    .registers 4

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v0, Lbn/b;

    invoke-direct {v0, p0, p1}, Lbn/b;-><init>(IZ)V

    invoke-virtual {v0, p2}, Lbn/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lbn/a;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;
    .registers 6

    const-string v0, "composer"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->a(I)V

    .line 332
    invoke-interface {p0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 333
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 334
    new-instance v0, Lbn/b;

    invoke-direct {v0, p1, p2}, Lbn/b;-><init>(IZ)V

    .line 335
    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    goto :goto_29

    :cond_22
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 338
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbn/b;

    .line 340
    :goto_29
    invoke-virtual {v0, p3}, Lbn/b;->a(Ljava/lang/Object;)V

    .line 341
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    .line 342
    check-cast v0, Lbn/a;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/bg;Landroidx/compose/runtime/bg;)Z
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_31

    .line 57
    instance-of v0, p0, Landroidx/compose/runtime/bh;

    if-eqz v0, :cond_2f

    instance-of v0, p1, Landroidx/compose/runtime/bh;

    if-eqz v0, :cond_2f

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/bh;

    invoke-virtual {v0}, Landroidx/compose/runtime/bh;->d()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/bh;->c()Landroidx/compose/runtime/d;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/bh;

    invoke-virtual {p1}, Landroidx/compose/runtime/bh;->c()Landroidx/compose/runtime/d;

    move-result-object p1

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p0, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 p0, 0x1

    :goto_32
    return p0
.end method

.method public static final b(I)I
    .registers 2

    const/4 v0, 0x2

    .line 36
    invoke-static {v0, p0}, Lbn/c;->a(II)I

    move-result p0

    return p0
.end method
