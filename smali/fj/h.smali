.class public final Lfj/h;
.super Layj/l;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layj/l;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Laxj/n;Layj/af;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "*>;",
            "Layj/af;",
            ")V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p2}, Layj/l;-><init>(Layj/af;)V

    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p0, Lfj/h;->b:Ljava/lang/Thread;

    .line 63
    move-object p2, p0

    check-cast p2, Laws/b;

    invoke-interface {p1, p2}, Laxj/n;->a(Laws/b;)V

    .line 66
    move-object p1, p0

    check-cast p1, Lfj/h;

    .line 67
    iget-object p2, p1, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    :cond_26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v0, :cond_3f

    const/4 p2, 0x3

    if-eq v1, p2, :cond_47

    const/4 p2, 0x4

    if-eq v1, p2, :cond_47

    const/4 p2, 0x5

    if-ne v1, p2, :cond_36

    goto :goto_47

    .line 71
    :cond_36
    invoke-direct {p1, v1}, Lfj/h;->a(I)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    .line 69
    :cond_3f
    iget-object v2, p1, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_47
    :goto_47
    return-void
.end method

.method private final a(I)Ljava/lang/Void;
    .registers 3

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Illegal state: "

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Z)V
    .registers 7

    .line 88
    iget-object v0, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v2, :cond_34

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v1, v2, :cond_21

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_18

    .line 107
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    .line 110
    :cond_18
    invoke-direct {p0, v1}, Lfj/h;->a(I)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    .line 96
    :cond_21
    iget-object v2, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object p1, p0, Lfj/h;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    iget-object p1, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_34
    xor-int/2addr v2, p1

    .line 93
    iget-object v3, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 117
    iget-object v0, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    .line 126
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    .line 129
    :cond_15
    invoke-direct {p0, v1}, Lfj/h;->a(I)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0

    .line 119
    :cond_1e
    iget-object v2, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 7

    .line 136
    iget-object p1, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_22

    const/4 p1, 0x2

    if-eq v0, p1, :cond_21

    if-eq v0, v4, :cond_21

    if-eq v0, v2, :cond_21

    if-ne v0, v1, :cond_18

    goto :goto_21

    .line 148
    :cond_18
    invoke-direct {p0, v0}, Lfj/h;->a(I)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    :cond_21
    :goto_21
    return-void

    .line 145
    :cond_22
    iget-object v1, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 139
    :cond_2b
    iget-object v3, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object p1, p0, Lfj/h;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    iget-object p1, p0, Lfj/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfj/h;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public read(Layj/f;J)J
    .registers 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    :try_start_7
    invoke-direct {p0, v0}, Lfj/h;->a(Z)V

    .line 80
    invoke-super {p0, p1, p2, p3}, Layj/l;->read(Layj/f;J)J

    move-result-wide p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 82
    invoke-direct {p0, v1}, Lfj/h;->a(Z)V

    return-wide p1

    :catchall_12
    move-exception p1

    invoke-direct {p0, v1}, Lfj/h;->a(Z)V

    throw p1
.end method
