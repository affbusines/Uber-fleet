.class public Lajh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Long;Lajh/e;)Z
    .registers 7

    if-eqz p0, :cond_1c

    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lajh/e;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1c

    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lajh/e;->a()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static a(Ljava/lang/Long;Lajh/f;)Z
    .registers 7

    if-eqz p0, :cond_1c

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lajh/f;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1c

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lajh/f;->a()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static a(Ljava/lang/String;Lajh/g;)Z
    .registers 4

    .line 22
    invoke-virtual {p1}, Lajh/g;->a()Lkq/ac;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    .line 23
    invoke-virtual {p1}, Lajh/g;->a()Lkq/ac;

    move-result-object p1

    .line 24
    invoke-static {p0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1, p0}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public static b(Ljava/lang/Long;Lajh/e;)Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_14

    .line 81
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lajh/e;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_f

    goto :goto_14

    .line 84
    :cond_f
    invoke-virtual {p1}, Lajh/e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lajh/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Long;Lajh/f;)Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_14

    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lajh/f;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_f

    goto :goto_14

    .line 69
    :cond_f
    invoke-virtual {p1}, Lajh/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lajh/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
