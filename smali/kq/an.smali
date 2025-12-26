.class public final Lkq/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lkq/am;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/am<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 2071
    :cond_4
    instance-of v0, p1, Lkq/am;

    if-eqz v0, :cond_17

    .line 2072
    check-cast p1, Lkq/am;

    .line 2073
    invoke-interface {p0}, Lkq/am;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lkq/am;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method
