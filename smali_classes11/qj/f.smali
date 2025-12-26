.class public Lqj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lawb/d$c;)Lqj/e;
    .registers 2

    .line 18
    sget-object v0, Lqj/f$1;->a:[I

    invoke-virtual {p0}, Lawb/d$c;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    .line 28
    sget-object p0, Lqj/e;->e:Lqj/e;

    return-object p0

    .line 26
    :cond_17
    sget-object p0, Lqj/e;->d:Lqj/e;

    return-object p0

    .line 24
    :cond_1a
    sget-object p0, Lqj/e;->c:Lqj/e;

    return-object p0

    .line 22
    :cond_1d
    sget-object p0, Lqj/e;->b:Lqj/e;

    return-object p0

    .line 20
    :cond_20
    sget-object p0, Lqj/e;->a:Lqj/e;

    return-object p0
.end method
