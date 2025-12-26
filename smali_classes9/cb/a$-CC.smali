.class public final synthetic Lcb/a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcb/a;JI)J
    .registers 4
    .param p0, "_this"    # Lcb/a;

    .line 56
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public static $default$a(Lcb/a;JJI)J
    .registers 6
    .param p0, "_this"    # Lcb/a;

    .line 74
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public static $default$a(Lcb/a;JJLawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcb/a$-CC;->a(Lcb/a;JJLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$a(Lcb/a;JLawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcb/a$-CC;->a(Lcb/a;JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcb/a;JJLawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/a;",
            "JJ",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    sget-object p0, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p0}, Lcy/u$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcy/u;->f(J)Lcy/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcb/a;JLawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/a;",
            "J",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    sget-object p0, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p0}, Lcy/u$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcy/u;->f(J)Lcy/u;

    move-result-object p0

    return-object p0
.end method
