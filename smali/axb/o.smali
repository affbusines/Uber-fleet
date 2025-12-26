.class Laxb/o;
.super Laxb/n;
.source "SourceFile"


# direct methods
.method public static final a(Laxb/i;)Laxb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxb/i<",
            "+TT;>;)",
            "Laxb/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    instance-of v0, p0, Laxb/a;

    if-eqz v0, :cond_a

    goto :goto_12

    :cond_a
    new-instance v0, Laxb/a;

    invoke-direct {v0, p0}, Laxb/a;-><init>(Laxb/i;)V

    move-object p0, v0

    check-cast p0, Laxb/i;

    :goto_12
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Laws/b;)Laxb/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Laws/b<",
            "-TT;+TT;>;)",
            "Laxb/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_c

    .line 660
    sget-object p0, Laxb/e;->a:Laxb/e;

    check-cast p0, Laxb/i;

    goto :goto_1b

    .line 662
    :cond_c
    new-instance v0, Laxb/h;

    new-instance v1, Laxb/o$b;

    invoke-direct {v1, p0}, Laxb/o$b;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/a;

    invoke-direct {v0, v1, p1}, Laxb/h;-><init>(Laws/a;Laws/b;)V

    move-object p0, v0

    check-cast p0, Laxb/i;

    :goto_1b
    return-object p0
.end method

.method public static final a(Ljava/util/Iterator;)Laxb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Laxb/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Laxb/o$a;

    invoke-direct {v0, p0}, Laxb/o$a;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Laxb/i;

    invoke-static {v0}, Laxb/l;->a(Laxb/i;)Laxb/i;

    move-result-object p0

    return-object p0
.end method
