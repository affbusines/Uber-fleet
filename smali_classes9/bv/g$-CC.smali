.class public final synthetic Lbv/g$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lbv/g;FFILjava/lang/Object;)V
    .registers 6

    if-nez p4, :cond_11

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    const/4 p1, 0x0

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/4 p2, 0x0

    .line 148
    :cond_d
    invoke-interface {p0, p1, p2}, Lbv/g;->a(FF)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lbv/g;Landroidx/compose/ui/graphics/at;IILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 139
    sget-object p2, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/aa$a;->b()I

    move-result p2

    :cond_c
    invoke-interface {p0, p1, p2}, Lbv/g;->a(Landroidx/compose/ui/graphics/at;I)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
