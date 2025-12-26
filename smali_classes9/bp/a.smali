.class public final Lbp/a;
.super Lbp/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILbp/k;)V
    .registers 7

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2193
    monitor-enter v0

    .line 1298
    :try_start_a
    invoke-static {}, Lbp/m;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 1299
    invoke-static {}, Lbp/m;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v2

    :goto_25
    if-eqz v1, :cond_37

    .line 1302
    invoke-static {v1}, Lawg/r;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laws/b;

    if-nez v3, :cond_38

    new-instance v3, Lbp/a$a;

    invoke-direct {v3, v1}, Lbp/a$a;-><init>(Ljava/util/List;)V

    check-cast v3, Laws/b;
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_3d

    goto :goto_38

    :cond_37
    move-object v3, v2

    .line 2193
    :cond_38
    :goto_38
    monitor-exit v0

    .line 1290
    invoke-direct {p0, p1, p2, v2, v3}, Lbp/c;-><init>(ILbp/k;Laws/b;Laws/b;)V

    return-void

    :catchall_3d
    move-exception p1

    .line 2193
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a(Laws/b;Laws/b;)Lbp/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/c;"
        }
    .end annotation

    .line 1321
    new-instance v0, Lbp/a$b;

    invoke-direct {v0, p1, p2}, Lbp/a$b;-><init>(Laws/b;Laws/b;)V

    check-cast v0, Laws/b;

    invoke-static {v0}, Lbp/m;->b(Laws/b;)Lbp/h;

    move-result-object p1

    check-cast p1, Lbp/c;

    return-object p1
.end method

.method public a(Laws/b;)Lbp/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/h;"
        }
    .end annotation

    .line 1310
    new-instance v0, Lbp/a$c;

    invoke-direct {v0, p1}, Lbp/a$c;-><init>(Laws/b;)V

    check-cast v0, Laws/b;

    invoke-static {v0}, Lbp/m;->b(Laws/b;)Lbp/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbp/h;)Ljava/lang/Void;
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public a()V
    .registers 1

    .line 1337
    invoke-static {}, Lbp/m;->h()V

    return-void
.end method

.method public b()Lbp/i;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 1343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lbp/h;)Ljava/lang/Void;
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public c()V
    .registers 3

    .line 2194
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2195
    monitor-enter v0

    .line 1347
    :try_start_5
    invoke-virtual {p0}, Lbp/a;->w()V

    .line 1348
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 2195
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public synthetic c(Lbp/h;)V
    .registers 2

    .line 1289
    invoke-virtual {p0, p1}, Lbp/a;->a(Lbp/h;)Ljava/lang/Void;

    return-void
.end method

.method public synthetic d(Lbp/h;)V
    .registers 2

    .line 1289
    invoke-virtual {p0, p1}, Lbp/a;->b(Lbp/h;)Ljava/lang/Void;

    return-void
.end method
