.class final Lcc/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/d;
.implements Lcc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawj/d<",
        "TR;>;",
        "Lcc/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcc/ak;

.field private final b:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcc/ak;

.field private d:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "-",
            "Lcc/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcc/o;

.field private final f:Lawj/g;


# direct methods
.method public constructor <init>(Lcc/ak;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iput-object p1, p0, Lcc/ak$a;->a:Lcc/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p2, p0, Lcc/ak$a;->b:Lawj/d;

    .line 549
    iget-object p1, p0, Lcc/ak$a;->a:Lcc/ak;

    iput-object p1, p0, Lcc/ak$a;->c:Lcc/ak;

    .line 551
    sget-object p1, Lcc/o;->b:Lcc/o;

    iput-object p1, p0, Lcc/ak$a;->e:Lcc/o;

    .line 578
    sget-object p1, Lawj/h;->a:Lawj/h;

    check-cast p1, Lawj/g;

    iput-object p1, p0, Lcc/ak$a;->f:Lawj/g;

    return-void
.end method

.method public static final synthetic a(Lcc/ak$a;)Laxj/n;
    .registers 1

    .line 547
    iget-object p0, p0, Lcc/ak$a;->d:Laxj/n;

    return-object p0
.end method

.method public static final synthetic a(Lcc/ak$a;Laxj/n;)V
    .registers 2

    .line 547
    iput-object p1, p0, Lcc/ak$a;->d:Laxj/n;

    return-void
.end method

.method public static final synthetic a(Lcc/ak$a;Lcc/o;)V
    .registers 2

    .line 547
    iput-object p1, p0, Lcc/ak$a;->e:Lcc/o;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0}, Lcc/ak;->a()F

    move-result v0

    return v0
.end method

.method public a(F)I
    .registers 3

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0, p1}, Lcc/ak;->a(F)I

    move-result p1

    return p1
.end method

.method public a(JLaws/m;Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Laws/m<",
            "-",
            "Lcc/c;",
            "-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcc/ak$a$c;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Lcc/ak$a$c;

    iget v1, v0, Lcc/ak$a$c;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p4, v0, Lcc/ak$a$c;->c:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcc/ak$a$c;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcc/ak$a$c;

    invoke-direct {v0, p0, p4}, Lcc/ak$a$c;-><init>(Lcc/ak$a;Lawj/d;)V

    :goto_19
    iget-object p4, v0, Lcc/ak$a$c;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 595
    iget v2, v0, Lcc/ak$a$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    :try_start_26
    invoke-static {p4}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_29
    .catch Lcc/p; {:try_start_26 .. :try_end_29} :catch_3e

    goto :goto_3f

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p4}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 600
    :try_start_35
    iput v3, v0, Lcc/ak$a$c;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcc/ak$a;->b(JLaws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_3b
    .catch Lcc/p; {:try_start_35 .. :try_end_3b} :catch_3e

    if-ne p4, v1, :cond_3f

    return-object v1

    :catch_3e
    const/4 p4, 0x0

    :cond_3f
    :goto_3f
    return-object p4
.end method

.method public a(Lcc/o;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/o;",
            "Lawj/d<",
            "-",
            "Lcc/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 648
    new-instance v0, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 654
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 655
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 591
    invoke-static {p0, p1}, Lcc/ak$a;->a(Lcc/ak$a;Lcc/o;)V

    .line 592
    invoke-static {p0, v1}, Lcc/ak$a;->a(Lcc/ak$a;Laxj/n;)V

    .line 656
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 647
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_23

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_23
    return-object p1
.end method

.method public final a(Lcc/m;Lcc/o;)V
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcc/ak$a;->e:Lcc/o;

    if-ne p2, v0, :cond_20

    .line 564
    iget-object p2, p0, Lcc/ak$a;->d:Laxj/n;

    if-eqz p2, :cond_20

    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Lcc/ak$a;->d:Laxj/n;

    .line 566
    check-cast p2, Lawj/d;

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 573
    iget-object v0, p0, Lcc/ak$a;->d:Laxj/n;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Laxj/n;->b(Ljava/lang/Throwable;)Z

    :cond_7
    const/4 p1, 0x0

    .line 574
    iput-object p1, p0, Lcc/ak$a;->d:Laxj/n;

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .registers 4

    .line 582
    iget-object v0, p0, Lcc/ak$a;->a:Lcc/ak;

    invoke-static {v0}, Lcc/ak;->c(Lcc/ak;)Lbh/f;

    move-result-object v0

    iget-object v1, p0, Lcc/ak$a;->a:Lcc/ak;

    .line 644
    monitor-enter v0

    .line 583
    :try_start_9
    invoke-static {v1}, Lcc/ak;->c(Lcc/ak;)Lbh/f;

    move-result-object v1

    .line 645
    invoke-virtual {v1, p0}, Lbh/f;->e(Ljava/lang/Object;)Z

    .line 584
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_19

    .line 644
    monitor-exit v0

    .line 585
    iget-object v0, p0, Lcc/ak$a;->b:Lawj/d;

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void

    :catchall_19
    move-exception p1

    .line 644
    monitor-exit v0

    throw p1
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0}, Lcc/ak;->b()F

    move-result v0

    return v0
.end method

.method public b(F)F
    .registers 3

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0, p1}, Lcc/ak;->b(F)F

    move-result p1

    return p1
.end method

.method public b(J)J
    .registers 4

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0, p1, p2}, Lcc/ak;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JLaws/m;Lawj/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Laws/m<",
            "-",
            "Lcc/c;",
            "-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcc/ak$a$a;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Lcc/ak$a$a;

    iget v1, v0, Lcc/ak$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p4, v0, Lcc/ak$a$a;->d:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcc/ak$a$a;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcc/ak$a$a;

    invoke-direct {v0, p0, p4}, Lcc/ak$a$a;-><init>(Lcc/ak$a;Lawj/d;)V

    :goto_19
    iget-object p4, v0, Lcc/ak$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 606
    iget v2, v0, Lcc/ak$a$a;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p1, v0, Lcc/ak$a$a;->a:Ljava/lang/Object;

    check-cast p1, Laxj/ca;

    :try_start_2b
    invoke-static {p4}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_7d

    :catchall_2f
    move-exception p2

    goto :goto_81

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p4}, Lawf/r;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_5c

    .line 611
    iget-object p4, p0, Lcc/ak$a;->d:Laxj/n;

    if-eqz p4, :cond_5c

    check-cast p4, Lawj/d;

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    .line 612
    new-instance v2, Lcc/p;

    invoke-direct {v2, p1, p2}, Lcc/p;-><init>(J)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 615
    :cond_5c
    iget-object p4, p0, Lcc/ak$a;->a:Lcc/ak;

    invoke-virtual {p4}, Lcc/ak;->h()Laxj/ap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p4, Lcc/ak$a$b;

    invoke-direct {p4, p1, p2, p0, v4}, Lcc/ak$a$b;-><init>(JLcc/ak$a;Lawj/d;)V

    move-object v8, p4

    check-cast v8, Laws/m;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object p1

    .line 628
    :try_start_72
    iput-object p1, v0, Lcc/ak$a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcc/ak$a$a;->d:I

    invoke-interface {p3, p0, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_2f

    if-ne p4, v1, :cond_7d

    return-object v1

    .line 630
    :cond_7d
    :goto_7d
    invoke-static {p1, v4, v3, v4}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p4

    :goto_81
    invoke-static {p1, v4, v3, v4}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p2
.end method

.method public b_(I)F
    .registers 3

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0, p1}, Lcc/ak;->b_(I)F

    move-result p1

    return p1
.end method

.method public b_(J)F
    .registers 4

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0, p1, p2}, Lcc/ak;->b_(J)F

    move-result p1

    return p1
.end method

.method public c(F)F
    .registers 3

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0, p1}, Lcc/ak;->c(F)F

    move-result p1

    return p1
.end method

.method public c()J
    .registers 3

    .line 556
    iget-object v0, p0, Lcc/ak$a;->a:Lcc/ak;

    invoke-static {v0}, Lcc/ak;->b(Lcc/ak;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c_(J)F
    .registers 4

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0, p1, p2}, Lcc/ak;->c_(J)F

    move-result p1

    return p1
.end method

.method public d()J
    .registers 3

    .line 560
    iget-object v0, p0, Lcc/ak$a;->a:Lcc/ak;

    invoke-virtual {v0}, Lcc/ak;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(F)J
    .registers 4

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0, p1}, Lcc/ak;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public d_(J)J
    .registers 4

    iget-object v0, p0, Lcc/ak$a;->c:Lcc/ak;

    invoke-virtual {v0, p1, p2}, Lcc/ak;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lcc/m;
    .registers 2

    .line 554
    iget-object v0, p0, Lcc/ak$a;->a:Lcc/ak;

    invoke-static {v0}, Lcc/ak;->a(Lcc/ak;)Lcc/m;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/compose/ui/platform/bu;
    .registers 2

    .line 558
    iget-object v0, p0, Lcc/ak$a;->a:Lcc/ak;

    invoke-virtual {v0}, Lcc/ak;->g()Landroidx/compose/ui/platform/bu;

    move-result-object v0

    return-object v0
.end method

.method public g()Lawj/g;
    .registers 2

    .line 578
    iget-object v0, p0, Lcc/ak$a;->f:Lawj/g;

    return-object v0
.end method
