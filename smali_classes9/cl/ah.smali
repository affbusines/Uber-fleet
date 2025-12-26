.class public final Lcl/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .registers 3

    .line 100
    invoke-static {p0, p0}, Lcl/ah;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(II)J
    .registers 2

    .line 37
    invoke-static {p0, p1}, Lcl/ah;->b(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcl/ag;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JII)J
    .registers 6

    .line 112
    invoke-static {p0, p1}, Lcl/ag;->a(J)I

    move-result v0

    invoke-static {v0, p2, p3}, Lawz/k;->a(III)I

    move-result v0

    .line 113
    invoke-static {p0, p1}, Lcl/ag;->b(J)I

    move-result v1

    invoke-static {v1, p2, p3}, Lawz/k;->a(III)I

    move-result p2

    .line 114
    invoke-static {p0, p1}, Lcl/ag;->a(J)I

    move-result p3

    if-ne v0, p3, :cond_1e

    invoke-static {p0, p1}, Lcl/ag;->b(J)I

    move-result p3

    if-eq p2, p3, :cond_1d

    goto :goto_1e

    :cond_1d
    return-wide p0

    .line 115
    :cond_1e
    :goto_1e
    invoke-static {v0, p2}, Lcl/ah;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(II)J
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0x5d

    const-string v4, ", end: "

    if-eqz v2, :cond_44

    if-ltz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_20

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    .line 125
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end cannot be negative. [start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start cannot be negative. [start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
