.class public Lakl/q;
.super Lakl/bh;
.source "SourceFile"


# direct methods
.method constructor <init>(Lakl/an;Lakl/bg;Lakl/aa;)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lakl/bh;-><init>(Lakl/an;Lakl/bg;Lakl/aa;)V

    return-void
.end method


# virtual methods
.method a(Lakl/y;)Lalg/a;
    .registers 5

    .line 31
    invoke-virtual {p1}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-nez v0, :cond_9

    .line 34
    sget-object p1, Lakl/ap;->e:Lalg/a;

    return-object p1

    .line 37
    :cond_9
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lakl/ar;->c()Lcom/ubercab/map_marker_ui/ak;

    move-result-object v2

    if-nez v2, :cond_16

    .line 40
    sget-object p1, Lakl/ap;->e:Lalg/a;

    return-object p1

    .line 43
    :cond_16
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl/ag;->b(Lakl/ar;)I

    move-result p1

    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lakl/ag;->a(Lakl/ar;Lcom/ubercab/map_marker_ui/ak;I)Lalg/a;

    move-result-object p1

    if-nez p1, :cond_26

    .line 49
    sget-object p1, Lakl/ap;->e:Lalg/a;

    :cond_26
    return-object p1
.end method

.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "map_marker_display_floating_view_manager"

    return-object v0
.end method

.method b(Lakl/y;)Lakl/aq;
    .registers 2

    .line 58
    invoke-virtual {p1}, Lakl/y;->e()Lakl/ag;

    move-result-object p1

    return-object p1
.end method

.method b()Lakl/au;
    .registers 2

    .line 25
    sget-object v0, Lakl/au;->b:Lakl/au;

    return-object v0
.end method
