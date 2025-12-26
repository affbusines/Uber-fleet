.class public final Lcj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcj/j;Lcj/u;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcj/j;",
            "Lcj/u<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcj/k$a;->a:Lcj/k$a;

    check-cast v0, Laws/a;

    invoke-virtual {p0, p1, v0}, Lcj/j;->b(Lcj/u;Laws/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
