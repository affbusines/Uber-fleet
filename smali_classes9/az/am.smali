.class public final Laz/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Laz/ah;Z)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    .line 35
    new-instance p2, Laz/am$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laz/am$a;-><init>(Laz/ah;Lawj/d;)V

    check-cast p2, Laws/m;

    invoke-static {p0, p1, p2}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object p0

    :cond_18
    return-object p0
.end method

.method public static final a(Lbr/g;Lba/g;Z)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1c

    .line 55
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    check-cast p0, Lbr/g;

    new-instance p2, Laz/am$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laz/am$b;-><init>(Lba/g;Lawj/d;)V

    check-cast p2, Laws/m;

    invoke-static {p0, p1, p2}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object p0

    :cond_1c
    return-object p0
.end method

.method public static final a(Lbr/g;ZLandroidx/compose/ui/focus/t;Lau/i;Laws/b;)Lbr/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Z",
            "Landroidx/compose/ui/focus/t;",
            "Lau/i;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/y;",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChanged"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/v;->a(Lbr/g;Landroidx/compose/ui/focus/t;)Lbr/g;

    move-result-object p0

    .line 48
    invoke-static {p0, p4}, Landroidx/compose/ui/focus/b;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p0

    .line 49
    invoke-static {p0, p1, p3}, Las/s;->a(Lbr/g;ZLau/i;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
