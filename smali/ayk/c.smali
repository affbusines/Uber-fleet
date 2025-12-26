.class public final Layk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Layj/ac;I)I
    .registers 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Layk/c;->a([IIII)I

    move-result p0

    if-ltz p0, :cond_1a

    goto :goto_1c

    :cond_1a
    xor-int/lit8 p0, p0, -0x1

    :goto_1c
    return p0
.end method

.method public static final a([IIII)I
    .registers 6

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    :goto_7
    if-gt p2, p3, :cond_1c

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 35
    aget v1, p0, v0

    if-ge v1, p1, :cond_15

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_7

    :cond_15
    if-le v1, p1, :cond_1b

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_7

    :cond_1b
    return v0

    :cond_1c
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
