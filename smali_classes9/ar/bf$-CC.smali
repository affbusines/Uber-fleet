.class public final synthetic Lar/bf$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$b(Lar/bf;Lar/m;Lar/m;Lar/m;)Lar/m;
    .registers 11
    .param p0, "_this"    # Lar/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0, p1, p2, p3}, Lar/bf;->a(Lar/m;Lar/m;Lar/m;)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 115
    invoke-interface/range {v1 .. v6}, Lar/bf;->b(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method
