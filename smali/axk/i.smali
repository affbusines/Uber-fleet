.class public final Laxk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILaxk/e;Laws/b;)Laxk/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Laxk/e;",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;)",
            "Laxk/f<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_61

    const/4 v0, -0x1

    if-eq p0, v0, :cond_45

    if-eqz p0, :cond_2f

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_27

    if-ne p0, v1, :cond_1c

    .line 792
    sget-object v0, Laxk/e;->b:Laxk/e;

    if-ne p1, v0, :cond_1c

    .line 793
    new-instance p0, Laxk/q;

    invoke-direct {p0, p2}, Laxk/q;-><init>(Laws/b;)V

    check-cast p0, Laxk/a;

    goto :goto_24

    .line 795
    :cond_1c
    new-instance v0, Laxk/d;

    invoke-direct {v0, p0, p1, p2}, Laxk/d;-><init>(ILaxk/e;Laws/b;)V

    move-object p0, v0

    check-cast p0, Laxk/a;

    :goto_24
    check-cast p0, Laxk/f;

    goto :goto_72

    .line 786
    :cond_27
    new-instance p0, Laxk/r;

    invoke-direct {p0, p2}, Laxk/r;-><init>(Laws/b;)V

    check-cast p0, Laxk/f;

    goto :goto_72

    .line 775
    :cond_2f
    sget-object p0, Laxk/e;->a:Laxk/e;

    if-ne p1, p0, :cond_3b

    .line 776
    new-instance p0, Laxk/y;

    invoke-direct {p0, p2}, Laxk/y;-><init>(Laws/b;)V

    check-cast p0, Laxk/a;

    goto :goto_42

    .line 778
    :cond_3b
    new-instance p0, Laxk/d;

    invoke-direct {p0, v1, p1, p2}, Laxk/d;-><init>(ILaxk/e;Laws/b;)V

    check-cast p0, Laxk/a;

    :goto_42
    check-cast p0, Laxk/f;

    goto :goto_72

    .line 781
    :cond_45
    sget-object p0, Laxk/e;->a:Laxk/e;

    if-ne p1, p0, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    if-eqz v1, :cond_55

    .line 784
    new-instance p0, Laxk/q;

    invoke-direct {p0, p2}, Laxk/q;-><init>(Laws/b;)V

    check-cast p0, Laxk/f;

    goto :goto_72

    .line 781
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 787
    :cond_61
    new-instance p0, Laxk/d;

    .line 788
    sget-object v0, Laxk/e;->a:Laxk/e;

    if-ne p1, v0, :cond_6d

    sget-object v0, Laxk/f;->a:Laxk/f$a;

    invoke-virtual {v0}, Laxk/f$a;->a()I

    move-result v1

    .line 787
    :cond_6d
    invoke-direct {p0, v1, p1, p2}, Laxk/d;-><init>(ILaxk/e;Laws/b;)V

    check-cast p0, Laxk/f;

    :goto_72
    return-object p0
.end method

.method public static synthetic a(ILaxk/e;Laws/b;ILjava/lang/Object;)Laxk/f;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p0, 0x0

    :cond_5
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_b

    .line 770
    sget-object p1, Laxk/e;->a:Laxk/e;

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    const/4 p2, 0x0

    .line 768
    :cond_10
    invoke-static {p0, p1, p2}, Laxk/i;->a(ILaxk/e;Laws/b;)Laxk/f;

    move-result-object p0

    return-object p0
.end method
