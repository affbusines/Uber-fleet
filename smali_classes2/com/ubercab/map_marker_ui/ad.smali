.class public abstract Lcom/ubercab/map_marker_ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/ad$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/ubercab/map_marker_ui/ad$a;
    .registers 3

    .line 96
    new-instance v0, Lcom/ubercab/map_marker_ui/l$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/l$a;-><init>()V

    .line 98
    invoke-static {}, Lcom/ubercab/map_marker_ui/u;->o()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 99
    invoke-virtual {v1, v2}, Lcom/ubercab/map_marker_ui/u$a;->a(I)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Lcom/ubercab/map_marker_ui/u$a;->a(Z)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u$a;->b()Lcom/ubercab/map_marker_ui/u;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/l$a;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/a;->a:Lcom/ubercab/map_marker_ui/a;

    .line 102
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ad$a;->a(Lcom/ubercab/map_marker_ui/a;)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ad$a;->a(Z)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/an;->a:Lcom/ubercab/map_marker_ui/an;

    .line 104
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ad$a;->a(Lcom/ubercab/map_marker_ui/an;)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ac;->a:Lcom/ubercab/map_marker_ui/ac;

    .line 105
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ad$a;->a(Lcom/ubercab/map_marker_ui/ac;)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/ubercab/map_marker_ui/s;->d()Lcom/ubercab/map_marker_ui/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/s$a;->a()Lcom/ubercab/map_marker_ui/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ad$a;->a(Lcom/ubercab/map_marker_ui/s;)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/ad$a;->b(Z)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/ad$a;->c(Z)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/ad$a;->d(Z)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ad;
    .registers 3

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ad;->j()Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/ad$a;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad$a;->b()Lcom/ubercab/map_marker_ui/ad;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lcom/ubercab/map_marker_ui/u;
.end method

.method public abstract b()Lcom/ubercab/map_marker_ui/an;
.end method

.method public abstract c()Lcom/ubercab/map_marker_ui/a;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/ubercab/map_marker_ui/s;
.end method

.method public abstract f()Lcom/ubercab/map_marker_ui/ac;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lcom/ubercab/map_marker_ui/ad$a;
.end method

.method public final l()Z
    .registers 5

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ad;->c()Lcom/ubercab/map_marker_ui/a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/a;->a:Lcom/ubercab/map_marker_ui/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    return v2

    .line 176
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    return v1

    .line 179
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ad;->b()Lcom/ubercab/map_marker_ui/an;

    move-result-object v0

    sget-object v3, Lcom/ubercab/map_marker_ui/an;->a:Lcom/ubercab/map_marker_ui/an;

    if-eq v0, v3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1
.end method

.method public final m()Z
    .registers 3

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ad;->b()Lcom/ubercab/map_marker_ui/an;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/an;->a:Lcom/ubercab/map_marker_ui/an;

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
