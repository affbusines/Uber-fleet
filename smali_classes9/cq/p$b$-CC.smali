.class public final synthetic Lcq/p$b$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcq/p$b;Lcq/p;Lcq/ad;IIILjava/lang/Object;)Landroidx/compose/runtime/cg;
    .registers 7

    if-nez p6, :cond_2a

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_11

    .line 94
    sget-object p2, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {p2}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object p2

    :cond_11
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1b

    .line 95
    sget-object p3, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {p3}, Lcq/z$a;->a()I

    move-result p3

    :cond_1b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_25

    .line 96
    sget-object p4, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {p4}, Lcq/aa$a;->b()I

    move-result p4

    .line 92
    :cond_25
    invoke-interface {p0, p1, p2, p3, p4}, Lcq/p$b;->a(Lcq/p;Lcq/ad;II)Landroidx/compose/runtime/cg;

    move-result-object p0

    return-object p0

    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
