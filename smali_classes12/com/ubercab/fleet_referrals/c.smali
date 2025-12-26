.class public Lcom/ubercab/fleet_referrals/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvi/r;Lcom/ubercab/fleet_referrals/g;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "**>;",
            "Lcom/ubercab/fleet_referrals/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lvi/r;->e()Z

    move-result v0

    if-nez v0, :cond_57

    .line 23
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 24
    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object p0

    invoke-virtual {p0}, Lvj/b;->code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v0, p2, p0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    .line 28
    :cond_35
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 29
    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    .line 32
    :cond_49
    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_57
    :goto_57
    return-void
.end method
