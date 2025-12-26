.class final Lar/ap$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ap;->a(Lar/ao;Laws/b;Lawj/d;)Ljava/lang/Object;
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

.field d:I

.field final synthetic e:Lar/ao;

.field final synthetic f:Lar/ap;

.field final synthetic g:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lawj/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lar/ao;Lar/ap;Laws/b;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/ao;",
            "Lar/ap;",
            "Laws/b<",
            "-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lar/ap$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/ap$b;->e:Lar/ao;

    iput-object p2, p0, Lar/ap$b;->f:Lar/ap;

    iput-object p3, p0, Lar/ap$b;->g:Laws/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 7
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

    new-instance v0, Lar/ap$b;

    iget-object v1, p0, Lar/ap$b;->e:Lar/ao;

    iget-object v2, p0, Lar/ap$b;->f:Lar/ap;

    iget-object v3, p0, Lar/ap$b;->g:Laws/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lar/ap$b;-><init>(Lar/ao;Lar/ap;Laws/b;Lawj/d;)V

    iput-object p1, v0, Lar/ap$b;->h:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lar/ap$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lar/ap$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lar/ap$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lar/ap$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4b

    if-eq v1, v3, :cond_33

    if-ne v1, v2, :cond_2b

    iget-object v0, p0, Lar/ap$b;->b:Ljava/lang/Object;

    check-cast v0, Lar/ap;

    iget-object v1, p0, Lar/ap$b;->a:Ljava/lang/Object;

    check-cast v1, Laxr/b;

    iget-object v2, p0, Lar/ap$b;->h:Ljava/lang/Object;

    check-cast v2, Lar/ap$a;

    :try_start_1b
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_23

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_a3

    :catchall_23
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_b0

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    iget-object v1, p0, Lar/ap$b;->c:Ljava/lang/Object;

    check-cast v1, Lar/ap;

    iget-object v3, p0, Lar/ap$b;->b:Ljava/lang/Object;

    check-cast v3, Laws/b;

    iget-object v5, p0, Lar/ap$b;->a:Ljava/lang/Object;

    check-cast v5, Laxr/b;

    iget-object v6, p0, Lar/ap$b;->h:Ljava/lang/Object;

    check-cast v6, Lar/ap$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v8, v6

    move-object v6, v1

    move-object v1, v8

    goto :goto_8e

    :cond_4b
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/ap$b;->h:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 113
    new-instance v1, Lar/ap$a;

    iget-object v5, p0, Lar/ap$b;->e:Lar/ao;

    invoke-interface {p1}, Laxj/ap;->c()Lawj/g;

    move-result-object p1

    sget-object v6, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v6, Lawj/g$c;

    invoke-interface {p1, v6}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast p1, Laxj/ca;

    invoke-direct {v1, v5, p1}, Lar/ap$a;-><init>(Lar/ao;Laxj/ca;)V

    .line 115
    iget-object p1, p0, Lar/ap$b;->f:Lar/ap;

    invoke-static {p1, v1}, Lar/ap;->a(Lar/ap;Lar/ap$a;)V

    .line 117
    iget-object p1, p0, Lar/ap$b;->f:Lar/ap;

    invoke-static {p1}, Lar/ap;->a(Lar/ap;)Laxr/b;

    move-result-object p1

    iget-object v5, p0, Lar/ap$b;->g:Laws/b;

    iget-object v6, p0, Lar/ap$b;->f:Lar/ap;

    .line 171
    move-object v7, p0

    check-cast v7, Lawj/d;

    iput-object v1, p0, Lar/ap$b;->h:Ljava/lang/Object;

    iput-object p1, p0, Lar/ap$b;->a:Ljava/lang/Object;

    iput-object v5, p0, Lar/ap$b;->b:Ljava/lang/Object;

    iput-object v6, p0, Lar/ap$b;->c:Ljava/lang/Object;

    iput v3, p0, Lar/ap$b;->d:I

    invoke-interface {p1, v4, v7}, Laxr/b;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8d

    return-object v0

    :cond_8d
    move-object v3, v5

    .line 119
    :goto_8e
    :try_start_8e
    iput-object v1, p0, Lar/ap$b;->h:Ljava/lang/Object;

    iput-object p1, p0, Lar/ap$b;->a:Ljava/lang/Object;

    iput-object v6, p0, Lar/ap$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Lar/ap$b;->c:Ljava/lang/Object;

    iput v2, p0, Lar/ap$b;->d:I

    invoke-interface {v3, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_ae

    if-ne v2, v0, :cond_9f

    return-object v0

    :cond_9f
    move-object v0, v6

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 121
    :goto_a3
    :try_start_a3
    invoke-static {v0}, Lar/ap;->b(Lar/ap;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_b8

    .line 175
    invoke-interface {v2, v4}, Laxr/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_ae
    move-exception v0

    move-object v2, p1

    .line 121
    :goto_b0
    :try_start_b0
    invoke-static {v6}, Lar/ap;->b(Lar/ap;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
    :try_end_b8
    .catchall {:try_start_b0 .. :try_end_b8} :catchall_b8

    :catchall_b8
    move-exception p1

    .line 175
    invoke-interface {v2, v4}, Laxr/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lar/ap$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
