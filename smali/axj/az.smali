.class public final Laxj/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/g;)Laxj/ay;
    .registers 2

    .line 139
    sget-object v0, Lawj/e;->c:Lawj/e$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    instance-of v0, p0, Laxj/ay;

    if-eqz v0, :cond_f

    check-cast p0, Laxj/ay;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-nez p0, :cond_16

    invoke-static {}, Laxj/aw;->a()Laxj/ay;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static final a(JLawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_9

    .line 112
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    .line 160
    :cond_9
    new-instance v0, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 166
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 167
    move-object v1, v0

    check-cast v1, Laxj/n;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p0, v2

    if-gez v4, :cond_2d

    .line 116
    invoke-interface {v1}, Laxj/n;->g()Lawj/g;

    move-result-object v2

    invoke-static {v2}, Laxj/az;->a(Lawj/g;)Laxj/ay;

    move-result-object v2

    invoke-interface {v2, p0, p1, v1}, Laxj/ay;->a(JLaxj/n;)V

    .line 168
    :cond_2d
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p0

    .line 159
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3a

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    .line 169
    :cond_3a
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_41

    return-object p0

    :cond_41
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method
