.class public Lakl/j;
.super Lakl/bh;
.source "SourceFile"


# direct methods
.method constructor <init>(Lakl/an;Lakl/bg;Lakl/aa;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lakl/bh;-><init>(Lakl/an;Lakl/bg;Lakl/aa;)V

    return-void
.end method


# virtual methods
.method a(Lakl/y;)Lalg/a;
    .registers 3

    .line 28
    invoke-virtual {p1}, Lakl/y;->d()Lakl/ap;

    move-result-object v0

    if-nez v0, :cond_9

    .line 31
    sget-object p1, Lakl/ap;->e:Lalg/a;

    return-object p1

    .line 34
    :cond_9
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl/ap;->c(Lakl/ar;)Lalg/a;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "map_marker_display_fixed_view_manager"

    return-object v0
.end method

.method b(Lakl/y;)Lakl/aq;
    .registers 2

    .line 40
    invoke-virtual {p1}, Lakl/y;->d()Lakl/ap;

    move-result-object p1

    return-object p1
.end method

.method b()Lakl/au;
    .registers 2

    .line 23
    sget-object v0, Lakl/au;->a:Lakl/au;

    return-object v0
.end method
