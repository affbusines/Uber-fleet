.class public final Las/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/platform/am;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 224
    new-instance v0, Landroidx/compose/ui/platform/am;

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Las/s$f;

    invoke-direct {v1}, Las/s$f;-><init>()V

    check-cast v1, Laws/b;

    goto :goto_14

    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    .line 224
    :goto_14
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/am;-><init>(Laws/b;)V

    sput-object v0, Las/s;->a:Landroidx/compose/ui/platform/am;

    return-void
.end method

.method public static final a(Lbr/g;)Lbr/g;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Las/s;->a:Landroidx/compose/ui/platform/am;

    check-cast v0, Lbr/g;

    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    .line 198
    sget-object v0, Las/s$a;->a:Las/s$a;

    check-cast v0, Laws/b;

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/q;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p0

    .line 199
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;ZLau/i;)Lbr/g;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Las/s$b;

    invoke-direct {v0, p1, p2}, Las/s$b;-><init>(ZLau/i;)V

    check-cast v0, Laws/b;

    goto :goto_17

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 62
    :goto_17
    new-instance v1, Las/s$c;

    invoke-direct {v1, p2, p1}, Las/s$c;-><init>(Lau/i;Z)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbr/g;ZLau/i;)Lbr/g;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Las/s$d;

    invoke-direct {v0, p1, p2}, Las/s$d;-><init>(ZLau/i;)V

    check-cast v0, Laws/b;

    goto :goto_17

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 211
    :goto_17
    new-instance v1, Las/s$e;

    invoke-direct {v1, p1, p2}, Las/s$e;-><init>(ZLau/i;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
