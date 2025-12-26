.class public final Lbp/ag;
.super Lbp/h;
.source "SourceFile"


# instance fields
.field private final a:Lbp/h;

.field private final d:Z

.field private final e:Z

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

.field private final g:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbp/h;


# direct methods
.method public constructor <init>(Lbp/h;Laws/b;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/h;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1549
    sget-object v0, Lbp/k;->a:Lbp/k$a;

    invoke-virtual {v0}, Lbp/k$a;->a()Lbp/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1547
    invoke-direct {p0, v1, v0, v2}, Lbp/h;-><init>(ILbp/k;Lawt/h;)V

    .line 1543
    iput-object p1, p0, Lbp/ag;->a:Lbp/h;

    .line 1545
    iput-boolean p3, p0, Lbp/ag;->d:Z

    .line 1546
    iput-boolean p4, p0, Lbp/ag;->e:Z

    .line 1553
    iget-object p1, p0, Lbp/ag;->a:Lbp/h;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lbp/h;->d()Laws/b;

    move-result-object p1

    if-nez p1, :cond_29

    :cond_1b
    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp/a;

    invoke-virtual {p1}, Lbp/a;->d()Laws/b;

    move-result-object p1

    .line 1554
    :cond_29
    iget-boolean p3, p0, Lbp/ag;->d:Z

    .line 1551
    invoke-static {p2, p1, p3}, Lbp/m;->a(Laws/b;Laws/b;Z)Laws/b;

    move-result-object p1

    iput-object p1, p0, Lbp/ag;->f:Laws/b;

    .line 1558
    move-object p1, p0

    check-cast p1, Lbp/h;

    iput-object p1, p0, Lbp/ag;->h:Lbp/h;

    return-void
.end method

.method private final b()Lbp/h;
    .registers 3

    .line 1561
    iget-object v0, p0, Lbp/ag;->a:Lbp/h;

    if-nez v0, :cond_13

    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/h;

    :cond_13
    return-object v0
.end method


# virtual methods
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

    .line 1594
    invoke-virtual {p0}, Lbp/ag;->d()Laws/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v3, v1}, Lbp/m;->a(Laws/b;Laws/b;ZILjava/lang/Object;)Laws/b;

    move-result-object p1

    .line 1595
    iget-boolean v0, p0, Lbp/ag;->d:Z

    if-nez v0, :cond_1d

    .line 1597
    invoke-direct {p0}, Lbp/ag;->b()Lbp/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbp/h;->a(Laws/b;)Lbp/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 1596
    invoke-static {v0, p1, v1}, Lbp/m;->a(Lbp/h;Laws/b;Z)Lbp/h;

    move-result-object p1

    goto :goto_25

    .line 1602
    :cond_1d
    invoke-direct {p0}, Lbp/ag;->b()Lbp/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbp/h;->a(Laws/b;)Lbp/h;

    move-result-object p1

    :goto_25
    return-object p1
.end method

.method public a(Lbp/h;)Ljava/lang/Void;
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public a()V
    .registers 2

    .line 1606
    invoke-direct {p0}, Lbp/ag;->b()Lbp/h;

    move-result-object v0

    invoke-virtual {v0}, Lbp/h;->a()V

    return-void
.end method

.method public a(Lbp/ac;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    invoke-direct {p0}, Lbp/ag;->b()Lbp/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbp/h;->a(Lbp/ac;)V

    return-void
.end method

.method public b(Lbp/h;)Ljava/lang/Void;
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public b(Lbp/k;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 1565
    invoke-virtual {p0, v0}, Lbp/ag;->b(Z)V

    .line 1566
    iget-boolean v0, p0, Lbp/ag;->e:Z

    if-eqz v0, :cond_f

    .line 1567
    iget-object v0, p0, Lbp/ag;->a:Lbp/h;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbp/h;->c()V

    :cond_f
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1574
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public synthetic c(Lbp/h;)V
    .registers 2

    .line 1542
    invoke-virtual {p0, p1}, Lbp/ag;->b(Lbp/h;)Ljava/lang/Void;

    return-void
.end method

.method public d()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 1551
    iget-object v0, p0, Lbp/ag;->f:Laws/b;

    return-object v0
.end method

.method public synthetic d(Lbp/h;)V
    .registers 2

    .line 1542
    invoke-virtual {p0, p1}, Lbp/ag;->a(Lbp/h;)Ljava/lang/Void;

    return-void
.end method

.method public e()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 1556
    iget-object v0, p0, Lbp/ag;->g:Laws/b;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1588
    invoke-direct {p0}, Lbp/ag;->b()Lbp/h;

    move-result-object v0

    invoke-virtual {v0}, Lbp/h;->f()Z

    move-result v0

    return v0
.end method

.method public q()Lbp/k;
    .registers 2

    .line 1576
    invoke-direct {p0}, Lbp/ag;->b()Lbp/h;

    move-result-object v0

    invoke-virtual {v0}, Lbp/h;->q()Lbp/k;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1572
    invoke-direct {p0}, Lbp/ag;->b()Lbp/h;

    move-result-object v0

    invoke-virtual {v0}, Lbp/h;->r()I

    move-result v0

    return v0
.end method
