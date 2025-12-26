.class public final Lajs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private static a(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    goto :goto_9

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method private static a(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 p0, -0x1

    goto :goto_d

    :cond_6
    cmp-long v0, p0, p2

    if-nez v0, :cond_c

    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method

.method private static synthetic a(Lajt/f;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 238
    invoke-interface {p0, p1}, Lajt/f;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Lajt/f;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Lajs/a;->a(II)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Lajt/g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 275
    invoke-interface {p0, p1}, Lajt/g;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lajt/g;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lajs/a;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static a(Lajt/f;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lajt/f<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v0, Lajs/-$$Lambda$a$94gy9AQztNDep-9l-Vrqvcvpdm43;

    invoke-direct {v0, p0}, Lajs/-$$Lambda$a$94gy9AQztNDep-9l-Vrqvcvpdm43;-><init>(Lajt/f;)V

    check-cast v0, Ljava/io/Serializable;

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public static a(Lajt/g;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lajt/g<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v0, Lajs/-$$Lambda$a$G9zfetX7kP7xBhHNjSK9m344hEM3;

    invoke-direct {v0, p0}, Lajs/-$$Lambda$a$G9zfetX7kP7xBhHNjSK9m344hEM3;-><init>(Lajt/g;)V

    check-cast v0, Ljava/io/Serializable;

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic lambda$94gy9AQztNDep-9l-Vrqvcvpdm43(Lajt/f;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lajs/a;->a(Lajt/f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$G9zfetX7kP7xBhHNjSK9m344hEM3(Lajt/g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lajs/a;->a(Lajt/g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
