.class public final Lar/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/ae;)Lar/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/ae;",
            ")",
            "Lar/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lar/x;

    invoke-direct {v0, p0}, Lar/x;-><init>(Lar/ae;)V

    check-cast v0, Lar/w;

    return-object v0
.end method
