.class public final Laz/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Laz/av;Landroidx/compose/ui/focus/i;)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Laz/al$a;

    invoke-direct {v0, p2, p1}, Laz/al$a;-><init>(Landroidx/compose/ui/focus/i;Laz/av;)V

    check-cast v0, Laws/b;

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/f;->b(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
