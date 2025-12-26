.class public final Lcy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II)I
    .registers 3

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_6

    goto :goto_c

    :cond_6
    add-int/2addr p0, p1

    const/4 p1, 0x0

    .line 497
    invoke-static {p0, p1}, Lawz/k;->c(II)I

    move-result p0

    :goto_c
    return p0
.end method

.method public static final a(JI)I
    .registers 4

    .line 466
    invoke-static {p0, p1}, Lcy/b;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lcy/b;->b(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lawz/k;->a(III)I

    move-result p0

    return p0
.end method

.method public static final a(IIII)J
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0x29

    if-eqz v2, :cond_6f

    if-lt p3, p2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_49

    if-ltz p0, :cond_17

    if-ltz p2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_21

    .line 433
    sget-object v0, Lcy/b;->a:Lcy/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcy/b$a;->a(IIII)J

    move-result-wide p0

    return-wide p0

    .line 431
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "minWidth("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 430
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 427
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_6f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxWidth("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 424
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(IIIIILjava/lang/Object;)J
    .registers 8

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p0, 0x0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const v1, 0x7fffffff

    if-eqz p5, :cond_10

    const p1, 0x7fffffff

    :cond_10
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_15

    const/4 p2, 0x0

    :cond_15
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1c

    const p3, 0x7fffffff

    .line 418
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Lcy/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JII)J
    .registers 7

    .line 487
    invoke-static {p0, p1}, Lcy/b;->a(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawz/k;->c(II)I

    move-result v0

    .line 488
    invoke-static {p0, p1}, Lcy/b;->b(J)I

    move-result v2

    invoke-static {v2, p2}, Lcy/c;->a(II)I

    move-result p2

    .line 489
    invoke-static {p0, p1}, Lcy/b;->c(J)I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {v2, v1}, Lawz/k;->c(II)I

    move-result v1

    .line 490
    invoke-static {p0, p1}, Lcy/b;->d(J)I

    move-result p0

    invoke-static {p0, p3}, Lcy/c;->a(II)I

    move-result p0

    .line 486
    invoke-static {v0, p2, v1, p0}, Lcy/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(JIIILjava/lang/Object;)J
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 486
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcy/c;->a(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .registers 9

    .line 447
    invoke-static {p2, p3}, Lcy/b;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lcy/b;->a(J)I

    move-result v1

    invoke-static {p0, p1}, Lcy/b;->b(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lawz/k;->a(III)I

    move-result v0

    .line 448
    invoke-static {p2, p3}, Lcy/b;->b(J)I

    move-result v1

    invoke-static {p0, p1}, Lcy/b;->a(J)I

    move-result v2

    invoke-static {p0, p1}, Lcy/b;->b(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lawz/k;->a(III)I

    move-result v1

    .line 449
    invoke-static {p2, p3}, Lcy/b;->c(J)I

    move-result v2

    invoke-static {p0, p1}, Lcy/b;->c(J)I

    move-result v3

    invoke-static {p0, p1}, Lcy/b;->d(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lawz/k;->a(III)I

    move-result v2

    .line 450
    invoke-static {p2, p3}, Lcy/b;->d(J)I

    move-result p2

    invoke-static {p0, p1}, Lcy/b;->c(J)I

    move-result p3

    invoke-static {p0, p1}, Lcy/b;->d(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lawz/k;->a(III)I

    move-result p0

    .line 446
    invoke-static {v0, v1, v2, p0}, Lcy/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JI)I
    .registers 4

    .line 472
    invoke-static {p0, p1}, Lcy/b;->c(J)I

    move-result v0

    invoke-static {p0, p1}, Lcy/b;->d(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lawz/k;->a(III)I

    move-result p0

    return p0
.end method

.method public static final b(JJ)J
    .registers 7

    .line 458
    invoke-static {p2, p3}, Lcy/o;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lcy/b;->a(J)I

    move-result v1

    invoke-static {p0, p1}, Lcy/b;->b(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lawz/k;->a(III)I

    move-result v0

    .line 459
    invoke-static {p2, p3}, Lcy/o;->b(J)I

    move-result p2

    invoke-static {p0, p1}, Lcy/b;->c(J)I

    move-result p3

    invoke-static {p0, p1}, Lcy/b;->d(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lawz/k;->a(III)I

    move-result p0

    .line 457
    invoke-static {v0, p0}, Lcy/p;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .registers 9

    .line 479
    invoke-static {p0, p1}, Lcy/b;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lcy/b;->b(J)I

    move-result v1

    invoke-static {p2, p3}, Lcy/o;->a(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, v2, :cond_14

    if-gt v2, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2d

    invoke-static {p0, p1}, Lcy/b;->c(J)I

    move-result v0

    invoke-static {p0, p1}, Lcy/b;->d(J)I

    move-result p0

    invoke-static {p2, p3}, Lcy/o;->b(J)I

    move-result p1

    if-gt v0, p1, :cond_29

    if-gt p1, p0, :cond_29

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    if-eqz p0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    return v3
.end method
