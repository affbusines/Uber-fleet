.class final synthetic Laxl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxl/f;ILaxk/e;)Laxl/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;I",
            "Laxk/e;",
            ")",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gez p1, :cond_d

    const/4 v3, -0x2

    if-eq p1, v3, :cond_d

    if-ne p1, v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_4f

    if-ne p1, v2, :cond_18

    .line 129
    sget-object v3, Laxk/e;->a:Laxk/e;

    if-ne p2, v3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_18
    if-eqz v0, :cond_43

    if-ne p1, v2, :cond_21

    .line 137
    sget-object p2, Laxk/e;->b:Laxk/e;

    move-object v6, p2

    const/4 v5, 0x0

    goto :goto_23

    :cond_21
    move v5, p1

    move-object v6, p2

    .line 141
    :goto_23
    instance-of p1, p0, Laxm/p;

    if-eqz p1, :cond_35

    move-object v2, p0

    check-cast v2, Laxm/p;

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v7, 0x0

    move v4, v5

    move-object v5, v6

    move v6, p0

    invoke-static/range {v2 .. v7}, Laxm/p$a;->a(Laxm/p;Lawj/g;ILaxk/e;ILjava/lang/Object;)Laxl/f;

    move-result-object p0

    goto :goto_42

    .line 142
    :cond_35
    new-instance p1, Laxm/h;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Laxm/h;-><init>(Laxl/f;Lawj/g;ILaxk/e;ILawt/h;)V

    move-object p0, p1

    check-cast p0, Laxl/f;

    :goto_42
    return-object p0

    .line 129
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_4f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Laxl/f;ILaxk/e;ILjava/lang/Object;)Laxl/f;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, -0x2

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 125
    sget-object p2, Laxk/e;->a:Laxk/e;

    :cond_b
    invoke-static {p0, p1, p2}, Laxl/h;->a(Laxl/f;ILaxk/e;)Laxl/f;

    move-result-object p0

    return-object p0
.end method
