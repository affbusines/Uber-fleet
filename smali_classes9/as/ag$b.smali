.class final Las/ag$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ag;->a(Ljava/lang/Object;Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Las/af;

.field final synthetic g:Las/ag;

.field final synthetic h:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "TT;",
            "Lawj/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Las/af;Las/ag;Laws/m;Ljava/lang/Object;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/af;",
            "Las/ag;",
            "Laws/m<",
            "-TT;-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lawj/d<",
            "-",
            "Las/ag$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/ag$b;->f:Las/af;

    iput-object p2, p0, Las/ag$b;->g:Las/ag;

    iput-object p3, p0, Las/ag$b;->h:Laws/m;

    iput-object p4, p0, Las/ag$b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v6, Las/ag$b;

    iget-object v1, p0, Las/ag$b;->f:Las/af;

    iget-object v2, p0, Las/ag$b;->g:Las/ag;

    iget-object v3, p0, Las/ag$b;->h:Laws/m;

    iget-object v4, p0, Las/ag$b;->i:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Las/ag$b;-><init>(Las/af;Las/ag;Laws/m;Ljava/lang/Object;Lawj/d;)V

    iput-object p1, v6, Las/ag$b;->j:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Las/ag$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Las/ag$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Las/ag$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Las/ag$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4d

    if-eq v1, v3, :cond_33

    if-ne v1, v2, :cond_2b

    iget-object v0, p0, Las/ag$b;->b:Ljava/lang/Object;

    check-cast v0, Las/ag;

    iget-object v1, p0, Las/ag$b;->a:Ljava/lang/Object;

    check-cast v1, Laxr/b;

    iget-object v2, p0, Las/ag$b;->j:Ljava/lang/Object;

    check-cast v2, Las/ag$a;

    :try_start_1b
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_23

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_ab

    :catchall_23
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_b8

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    iget-object v1, p0, Las/ag$b;->d:Ljava/lang/Object;

    check-cast v1, Las/ag;

    iget-object v3, p0, Las/ag$b;->c:Ljava/lang/Object;

    iget-object v5, p0, Las/ag$b;->b:Ljava/lang/Object;

    check-cast v5, Laws/m;

    iget-object v6, p0, Las/ag$b;->a:Ljava/lang/Object;

    check-cast v6, Laxr/b;

    iget-object v7, p0, Las/ag$b;->j:Ljava/lang/Object;

    check-cast v7, Las/ag$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    goto :goto_94

    :cond_4d
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Las/ag$b;->j:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 154
    new-instance v1, Las/ag$a;

    iget-object v5, p0, Las/ag$b;->f:Las/af;

    invoke-interface {p1}, Laxj/ap;->c()Lawj/g;

    move-result-object p1

    sget-object v6, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v6, Lawj/g$c;

    invoke-interface {p1, v6}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast p1, Laxj/ca;

    invoke-direct {v1, v5, p1}, Las/ag$a;-><init>(Las/af;Laxj/ca;)V

    .line 156
    iget-object p1, p0, Las/ag$b;->g:Las/ag;

    invoke-static {p1, v1}, Las/ag;->a(Las/ag;Las/ag$a;)V

    .line 158
    iget-object p1, p0, Las/ag$b;->g:Las/ag;

    invoke-static {p1}, Las/ag;->a(Las/ag;)Laxr/b;

    move-result-object p1

    iget-object v5, p0, Las/ag$b;->h:Laws/m;

    iget-object v6, p0, Las/ag$b;->i:Ljava/lang/Object;

    iget-object v7, p0, Las/ag$b;->g:Las/ag;

    .line 173
    move-object v8, p0

    check-cast v8, Lawj/d;

    iput-object v1, p0, Las/ag$b;->j:Ljava/lang/Object;

    iput-object p1, p0, Las/ag$b;->a:Ljava/lang/Object;

    iput-object v5, p0, Las/ag$b;->b:Ljava/lang/Object;

    iput-object v6, p0, Las/ag$b;->c:Ljava/lang/Object;

    iput-object v7, p0, Las/ag$b;->d:Ljava/lang/Object;

    iput v3, p0, Las/ag$b;->e:I

    invoke-interface {p1, v4, v8}, Laxr/b;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_93

    return-object v0

    :cond_93
    move-object v3, v6

    .line 160
    :goto_94
    :try_start_94
    iput-object v1, p0, Las/ag$b;->j:Ljava/lang/Object;

    iput-object p1, p0, Las/ag$b;->a:Ljava/lang/Object;

    iput-object v7, p0, Las/ag$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Las/ag$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Las/ag$b;->d:Ljava/lang/Object;

    iput v2, p0, Las/ag$b;->e:I

    invoke-interface {v5, v3, p0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a4
    .catchall {:try_start_94 .. :try_end_a4} :catchall_b6

    if-ne v2, v0, :cond_a7

    return-object v0

    :cond_a7
    move-object v0, v7

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 162
    :goto_ab
    :try_start_ab
    invoke-static {v0}, Las/ag;->b(Las/ag;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_c0

    .line 177
    invoke-interface {v2, v4}, Laxr/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_b6
    move-exception v0

    move-object v2, p1

    .line 162
    :goto_b8
    :try_start_b8
    invoke-static {v7}, Las/ag;->b(Las/ag;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
    :try_end_c0
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_c0

    :catchall_c0
    move-exception p1

    .line 177
    invoke-interface {v2, v4}, Laxr/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Las/ag$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
