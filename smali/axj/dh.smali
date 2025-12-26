.class public final Laxj/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    .line 33
    invoke-static {v0}, Laxj/ce;->b(Lawj/g;)V

    .line 34
    invoke-static {p0}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    instance-of v2, v1, Laxn/i;

    if-eqz v2, :cond_12

    check-cast v1, Laxn/i;

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_18

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_4d

    .line 35
    :cond_18
    iget-object v2, v1, Laxn/i;->b:Laxj/aj;

    invoke-virtual {v2, v0}, Laxj/aj;->b(Lawj/g;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 37
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v1, v0, v2}, Laxn/i;->a(Lawj/g;Ljava/lang/Object;)V

    goto :goto_49

    .line 41
    :cond_26
    new-instance v2, Laxj/dg;

    invoke-direct {v2}, Laxj/dg;-><init>()V

    .line 42
    move-object v3, v2

    check-cast v3, Lawj/g;

    invoke-interface {v0, v3}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object v0

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v1, v0, v3}, Laxn/i;->a(Lawj/g;Ljava/lang/Object;)V

    .line 44
    iget-boolean v0, v2, Laxj/dg;->b:Z

    if-eqz v0, :cond_49

    .line 47
    invoke-static {v1}, Laxn/j;->a(Laxn/i;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4d

    :cond_46
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_4d

    .line 51
    :cond_49
    :goto_49
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_4d
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_56

    invoke-static {p0}, Lawl/h;->c(Lawj/d;)V

    :cond_56
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_5d

    return-object v0

    :cond_5d
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method
