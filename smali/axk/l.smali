.class final synthetic Laxk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxk/aa;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laxk/aa<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-interface {p0, p1}, Laxk/aa;->d_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Laxk/j$c;

    if-nez v1, :cond_13

    check-cast v0, Lawf/aa;

    .line 37
    sget-object p0, Laxk/j;->a:Laxk/j$b;

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p0, p1}, Laxk/j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_13
    new-instance v0, Laxk/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laxk/l$a;-><init>(Laxk/aa;Ljava/lang/Object;Lawj/d;)V

    check-cast v0, Laws/m;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Laxj/h;->a(Lawj/g;Laws/m;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxk/j;

    invoke-virtual {p0}, Laxk/j;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
