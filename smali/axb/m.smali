.class Laxb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/m;)Laxb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-",
            "Laxb/k<",
            "-TT;>;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxb/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Laxb/m$a;

    invoke-direct {v0, p0}, Laxb/m$a;-><init>(Laws/m;)V

    check-cast v0, Laxb/i;

    return-object v0
.end method

.method public static final b(Laws/m;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-",
            "Laxb/k<",
            "-TT;>;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Laxb/j;

    invoke-direct {v0}, Laxb/j;-><init>()V

    .line 38
    move-object v1, v0

    check-cast v1, Lawj/d;

    invoke-static {p0, v0, v1}, Lawk/b;->a(Laws/m;Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Laxb/j;->a(Lawj/d;)V

    .line 39
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
