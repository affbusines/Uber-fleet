.class public final Lbo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/m;Laws/b;)Lbo/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-",
            "Lbo/k;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Laws/b<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Lbo/i<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lbo/a$a;

    invoke-direct {v0, p0}, Lbo/a$a;-><init>(Laws/m;)V

    check-cast v0, Laws/m;

    const/4 p0, 0x1

    .line 44
    invoke-static {p1, p0}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laws/b;

    .line 33
    invoke-static {v0, p0}, Lbo/j;->a(Laws/m;Laws/b;)Lbo/i;

    move-result-object p0

    return-object p0
.end method
