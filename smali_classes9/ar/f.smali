.class public final Lar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/d;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/d<",
            "**>;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lar/d;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final a(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lar/ay;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/i<",
            "TT;>;",
            "Lar/bc<",
            "TT;TV;>;TT;TT;TT;)",
            "Lar/ay<",
            "TT;TV;>;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lar/ay;

    .line 157
    invoke-interface {p1}, Lar/bc;->a()Laws/b;

    move-result-object v1

    invoke-interface {v1, p4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lar/m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 152
    invoke-direct/range {v1 .. v6}, Lar/ay;-><init>(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;)V

    return-object v0
.end method
