.class public final Lbp/af;
.super Lbp/c;
.source "SourceFile"


# instance fields
.field private final d:Lbp/c;

.field private final e:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lbp/c;Laws/b;Laws/b;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/c;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1445
    sget-object v0, Lbp/k;->a:Lbp/k$a;

    invoke-virtual {v0}, Lbp/k$a;->a()Lbp/k;

    move-result-object v0

    if-eqz p1, :cond_e

    .line 1448
    invoke-virtual {p1}, Lbp/c;->d()Laws/b;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_e
    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp/a;

    invoke-virtual {v1}, Lbp/a;->d()Laws/b;

    move-result-object v1

    .line 1446
    :cond_1c
    invoke-static {p2, v1, p4}, Lbp/m;->a(Laws/b;Laws/b;Z)Laws/b;

    move-result-object v1

    if-eqz p1, :cond_28

    .line 1453
    invoke-virtual {p1}, Lbp/c;->e()Laws/b;

    move-result-object v2

    if-nez v2, :cond_36

    :cond_28
    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp/a;

    invoke-virtual {v2}, Lbp/a;->e()Laws/b;

    move-result-object v2

    .line 1451
    :cond_36
    invoke-static {p3, v2}, Lbp/m;->a(Laws/b;Laws/b;)Laws/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 1443
    invoke-direct {p0, v3, v0, v1, v2}, Lbp/c;-><init>(ILbp/k;Laws/b;Laws/b;)V

    .line 1438
    iput-object p1, p0, Lbp/af;->d:Lbp/c;

    .line 1439
    iput-object p2, p0, Lbp/af;->e:Laws/b;

    .line 1440
    iput-object p3, p0, Lbp/af;->f:Laws/b;

    .line 1441
    iput-boolean p4, p0, Lbp/af;->g:Z

    .line 1442
    iput-boolean p5, p0, Lbp/af;->h:Z

    return-void
.end method

.method private final y()Lbp/c;
    .registers 3

    .line 1457
    iget-object v0, p0, Lbp/af;->d:Lbp/c;

    if-nez v0, :cond_13

    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/c;

    :cond_13
    return-object v0
.end method


# virtual methods
.method public a(Laws/b;Laws/b;)Lbp/c;
    .registers 13
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

    .line 1509
    invoke-virtual {p0}, Lbp/af;->d()Laws/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v3, v1}, Lbp/m;->a(Laws/b;Laws/b;ZILjava/lang/Object;)Laws/b;

    move-result-object v6

    .line 1510
    invoke-virtual {p0}, Lbp/af;->e()Laws/b;

    move-result-object p1

    invoke-static {p2, p1}, Lbp/m;->a(Laws/b;Laws/b;)Laws/b;

    move-result-object v7

    .line 1511
    iget-boolean p1, p0, Lbp/af;->g:Z

    if-nez p1, :cond_2a

    .line 1512
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object p1

    invoke-virtual {p1, v1, v7}, Lbp/c;->a(Laws/b;Laws/b;)Lbp/c;

    move-result-object v5

    .line 1516
    new-instance p1, Lbp/af;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lbp/af;-><init>(Lbp/c;Laws/b;Laws/b;ZZ)V

    check-cast p1, Lbp/c;

    goto :goto_32

    .line 1524
    :cond_2a
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lbp/c;->a(Laws/b;Laws/b;)Lbp/c;

    move-result-object p1

    :goto_32
    return-object p1
.end method

.method public a(Laws/b;)Lbp/h;
    .registers 6
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

    .line 1493
    invoke-virtual {p0}, Lbp/af;->d()Laws/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v3, v1}, Lbp/m;->a(Laws/b;Laws/b;ZILjava/lang/Object;)Laws/b;

    move-result-object p1

    .line 1494
    iget-boolean v0, p0, Lbp/af;->g:Z

    if-nez v0, :cond_1d

    .line 1496
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbp/c;->a(Laws/b;)Lbp/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 1495
    invoke-static {v0, p1, v1}, Lbp/m;->a(Lbp/h;Laws/b;Z)Lbp/h;

    move-result-object p1

    goto :goto_25

    .line 1501
    :cond_1d
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbp/c;->a(Laws/b;)Lbp/h;

    move-result-object p1

    :goto_25
    return-object p1
.end method

.method public a(Lbp/h;)Ljava/lang/Void;
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public a()V
    .registers 2

    .line 1531
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object v0

    invoke-virtual {v0}, Lbp/c;->a()V

    return-void
.end method

.method public a(Lbp/ac;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbp/c;->a(Lbp/ac;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbp/ac;",
            ">;)V"
        }
    .end annotation

    .line 1481
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public b()Lbp/i;
    .registers 2

    .line 1487
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object v0

    invoke-virtual {v0}, Lbp/c;->b()Lbp/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbp/h;)Ljava/lang/Void;
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public b(Lbp/k;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 1461
    invoke-virtual {p0, v0}, Lbp/af;->b(Z)V

    .line 1462
    iget-boolean v0, p0, Lbp/af;->h:Z

    if-eqz v0, :cond_f

    .line 1463
    iget-object v0, p0, Lbp/af;->d:Lbp/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbp/c;->c()V

    :cond_f
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1470
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public synthetic c(Lbp/h;)V
    .registers 2

    .line 1437
    invoke-virtual {p0, p1}, Lbp/af;->b(Lbp/h;)Ljava/lang/Void;

    return-void
.end method

.method public synthetic d(Lbp/h;)V
    .registers 2

    .line 1437
    invoke-virtual {p0, p1}, Lbp/af;->a(Lbp/h;)Ljava/lang/Void;

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1484
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object v0

    invoke-virtual {v0}, Lbp/c;->f()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbp/ac;",
            ">;"
        }
    .end annotation

    .line 1479
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object v0

    invoke-virtual {v0}, Lbp/c;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Lbp/k;
    .registers 2

    .line 1472
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object v0

    invoke-virtual {v0}, Lbp/c;->q()Lbp/k;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1468
    invoke-direct {p0}, Lbp/af;->y()Lbp/c;

    move-result-object v0

    invoke-virtual {v0}, Lbp/c;->r()I

    move-result v0

    return v0
.end method
