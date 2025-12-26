.class public final Lawj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/m;Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-TR;-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lawj/d<",
            "-TT;>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lawj/i;

    invoke-static {p0, p1, p2}, Lawk/b;->a(Laws/m;Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p0

    invoke-static {p0}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lawj/i;-><init>(Lawj/d;Ljava/lang/Object;)V

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public static final b(Laws/m;Ljava/lang/Object;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-TR;-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lawj/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1, p2}, Lawk/b;->a(Laws/m;Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p0

    invoke-static {p0}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object p0

    sget-object p1, Lawf/q;->a:Lawf/q$a;

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method
