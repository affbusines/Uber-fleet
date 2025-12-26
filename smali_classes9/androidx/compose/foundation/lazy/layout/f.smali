.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lbh/f;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/f;->b(Lbh/f;I)I

    move-result p0

    return p0
.end method

.method private static final b(Lbh/f;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbh/f<",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "TT;>;>;I)I"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lbh/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_7
    :goto_7
    if-ge v1, v0, :cond_33

    sub-int v2, v0, v1

    .line 195
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 218
    invoke-virtual {p0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/e$a;

    .line 197
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v3

    if-ne v3, p1, :cond_1d

    return v2

    :cond_1d
    if-ge v3, p1, :cond_30

    add-int/lit8 v1, v2, 0x1

    .line 219
    invoke-virtual {p0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    .line 206
    check-cast v3, Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v3

    if-ge p1, v3, :cond_7

    return v2

    :cond_30
    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_33
    return v1
.end method
