.class public final Lbp/d;
.super Lbp/c;
.source "SourceFile"


# instance fields
.field private final d:Lbp/c;

.field private e:Z


# direct methods
.method public constructor <init>(ILbp/k;Laws/b;Laws/b;Lbp/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbp/k;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Lbp/c;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    invoke-direct {p0, p1, p2, p3, p4}, Lbp/c;-><init>(ILbp/k;Laws/b;Laws/b;)V

    .line 1360
    iput-object p5, p0, Lbp/d;->d:Lbp/c;

    .line 1364
    iget-object p1, p0, Lbp/d;->d:Lbp/c;

    move-object p2, p0

    check-cast p2, Lbp/h;

    invoke-virtual {p1, p2}, Lbp/c;->d(Lbp/h;)V

    return-void
.end method

.method private final y()V
    .registers 3

    .line 1427
    iget-boolean v0, p0, Lbp/d;->e:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 1428
    iput-boolean v0, p0, Lbp/d;->e:Z

    .line 1429
    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    move-object v1, p0

    check-cast v1, Lbp/h;

    invoke-virtual {v0, v1}, Lbp/c;->c(Lbp/h;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public b()Lbp/i;
    .registers 7

    .line 1376
    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {v0}, Lbp/c;->p()Z

    move-result v0

    if-nez v0, :cond_cf

    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {v0}, Lbp/c;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_cf

    .line 1385
    :cond_12
    invoke-virtual {p0}, Lbp/d;->m()Ljava/util/Set;

    move-result-object v0

    .line 1386
    invoke-virtual {p0}, Lbp/d;->r()I

    move-result v1

    if-eqz v0, :cond_2a

    .line 1388
    iget-object v2, p0, Lbp/d;->d:Lbp/c;

    move-object v3, p0

    check-cast v3, Lbp/c;

    invoke-virtual {v2}, Lbp/c;->q()Lbp/k;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbp/m;->a(Lbp/c;Lbp/c;Lbp/k;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    .line 2192
    :goto_2b
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v3

    .line 2193
    monitor-enter v3

    .line 1391
    :try_start_30
    move-object v4, p0

    check-cast v4, Lbp/h;

    invoke-static {v4}, Lbp/m;->a(Lbp/h;)V

    if-eqz v0, :cond_76

    .line 1392
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_76

    .line 1395
    :cond_3f
    iget-object v4, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {v4}, Lbp/c;->r()I

    move-result v4

    iget-object v5, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {v5}, Lbp/c;->q()Lbp/k;

    move-result-object v5

    invoke-virtual {p0, v4, v2, v5}, Lbp/d;->a(ILjava/util/Map;Lbp/k;)Lbp/i;

    move-result-object v2

    .line 1396
    sget-object v4, Lbp/i$b;->a:Lbp/i$b;

    invoke-static {v2, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_55
    .catchall {:try_start_30 .. :try_end_55} :catchall_cc

    if-nez v4, :cond_59

    monitor-exit v3

    return-object v2

    .line 1400
    :cond_59
    :try_start_59
    iget-object v2, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {v2}, Lbp/c;->m()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_70

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1401
    iget-object v4, p0, Lbp/d;->d:Lbp/c;

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v4, v5}, Lbp/c;->a(Ljava/util/Set;)V

    .line 1400
    check-cast v2, Ljava/util/Set;

    .line 1403
    :cond_70
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_79

    .line 1393
    :cond_76
    :goto_76
    invoke-virtual {p0}, Lbp/d;->u()V

    .line 1407
    :goto_79
    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {v0}, Lbp/c;->r()I

    move-result v0

    if-ge v0, v1, :cond_86

    .line 1408
    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {v0}, Lbp/c;->k()V

    .line 1412
    :cond_86
    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    iget-object v2, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {v2}, Lbp/c;->q()Lbp/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbp/k;->c(I)Lbp/k;

    move-result-object v2

    invoke-virtual {p0}, Lbp/d;->n()Lbp/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbp/k;->a(Lbp/k;)Lbp/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbp/c;->b(Lbp/k;)V

    .line 1415
    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {v0, v1}, Lbp/c;->a(I)V

    .line 1416
    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {p0}, Lbp/d;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp/c;->b(I)V

    .line 1417
    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {p0}, Lbp/d;->n()Lbp/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp/c;->a(Lbp/k;)V

    .line 1418
    iget-object v0, p0, Lbp/d;->d:Lbp/c;

    invoke-virtual {p0}, Lbp/d;->o()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp/c;->a([I)V

    .line 1419
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_bf
    .catchall {:try_start_59 .. :try_end_bf} :catchall_cc

    .line 2193
    monitor-exit v3

    const/4 v0, 0x1

    .line 1421
    invoke-virtual {p0, v0}, Lbp/d;->a(Z)V

    .line 1422
    invoke-direct {p0}, Lbp/d;->y()V

    .line 1423
    sget-object v0, Lbp/i$b;->a:Lbp/i$b;

    check-cast v0, Lbp/i;

    return-object v0

    :catchall_cc
    move-exception v0

    .line 2193
    monitor-exit v3

    throw v0

    .line 1376
    :cond_cf
    :goto_cf
    new-instance v0, Lbp/i$a;

    move-object v1, p0

    check-cast v1, Lbp/h;

    invoke-direct {v0, v1}, Lbp/i$a;-><init>(Lbp/h;)V

    check-cast v0, Lbp/i;

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1369
    invoke-virtual {p0}, Lbp/d;->t()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1370
    invoke-super {p0}, Lbp/c;->c()V

    .line 1371
    invoke-direct {p0}, Lbp/d;->y()V

    :cond_c
    return-void
.end method
