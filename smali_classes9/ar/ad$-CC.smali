.class public final synthetic Lar/ad$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lar/ad;FFF)F
    .registers 10
    .param p0, "_this"    # Lar/ad;

    .line 86
    invoke-interface {p0, p1, p2, p3}, Lar/ad;->b(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 85
    invoke-interface/range {v0 .. v5}, Lar/ad;->b(JFFF)F

    move-result p1

    return p1
.end method

.method public static synthetic $default$a(Lar/ad;Lar/bc;)Lar/bf;
    .registers 2
    .param p0, "_this"    # Lar/ad;

    .line 36
    invoke-interface {p0, p1}, Lar/ad;->b(Lar/bc;)Lar/bk;

    move-result-object p1

    check-cast p1, Lar/bf;

    return-object p1
.end method

.method public static $default$b(Lar/ad;Lar/bc;)Lar/bk;
    .registers 3
    .param p0, "_this"    # Lar/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Lar/bk<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p1, Lar/bk;

    invoke-direct {p1, p0}, Lar/bk;-><init>(Lar/ad;)V

    return-object p1
.end method
