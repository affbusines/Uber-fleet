.class public final Laz/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Lau/i;ZLaws/b;)Lbr/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lau/i;",
            "Z",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_19

    .line 41
    new-instance p2, Laz/aq$a;

    invoke-direct {p2, p3, p1}, Laz/aq$a;-><init>(Laws/b;Lau/i;)V

    check-cast p2, Laws/q;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p1, p3}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;ILjava/lang/Object;)Lbr/g;

    move-result-object p0

    :cond_19
    return-object p0
.end method
