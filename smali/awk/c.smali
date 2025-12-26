.class Lawk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/d;)Lawj/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawj/d<",
            "-TT;>;)",
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p0, Lawl/d;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lawl/d;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lawl/d;->e()Lawj/d;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    move-object p0, v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public static final a(Laws/m;Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
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

    .line 122
    invoke-static {p2}, Lawl/h;->a(Lawj/d;)Lawj/d;

    move-result-object p2

    .line 123
    instance-of v0, p0, Lawl/a;

    if-eqz v0, :cond_19

    .line 124
    check-cast p0, Lawl/a;

    invoke-virtual {p0, p1, p2}, Lawl/a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p0

    goto :goto_32

    .line 210
    :cond_19
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    .line 212
    sget-object v1, Lawj/h;->a:Lawj/h;

    if-ne v0, v1, :cond_2a

    .line 213
    new-instance v0, Lawk/c$a;

    invoke-direct {v0, p2, p0, p1}, Lawk/c$a;-><init>(Lawj/d;Laws/m;Ljava/lang/Object;)V

    check-cast v0, Lawj/d;

    move-object p0, v0

    goto :goto_32

    .line 214
    :cond_2a
    new-instance v1, Lawk/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lawk/c$b;-><init>(Lawj/d;Lawj/g;Laws/m;Ljava/lang/Object;)V

    check-cast v1, Lawj/d;

    move-object p0, v1

    :goto_32
    return-object p0
.end method
