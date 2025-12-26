.class public Laxk/q;
.super Laxk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Laxk/a;-><init>(Laws/b;)V

    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Laxk/q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    sget-object p1, Laxk/b;->a:Laxn/ag;

    iput-object p1, p0, Laxk/q;->c:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Laxn/ao;
    .registers 6

    .line 128
    iget-object v0, p0, Laxk/q;->c:Ljava/lang/Object;

    .line 129
    sget-object v1, Laxk/b;->a:Laxn/ag;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    goto :goto_11

    .line 130
    :cond_8
    iget-object v1, p0, Laxk/q;->B_:Laws/b;

    if-eqz v1, :cond_11

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Laxn/aa;->a(Laws/b;Ljava/lang/Object;Laxn/ao;ILjava/lang/Object;)Laxn/ao;

    move-result-object v2

    .line 131
    :cond_11
    :goto_11
    iput-object p1, p0, Laxk/q;->c:Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Laxk/q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    :try_start_7
    invoke-virtual {p0}, Laxk/q;->m()Laxk/n;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_60

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 38
    :cond_11
    :try_start_11
    iget-object v1, p0, Laxk/q;->c:Ljava/lang/Object;

    sget-object v2, Laxk/b;->a:Laxn/ag;

    if-ne v1, v2, :cond_53

    .line 41
    :cond_17
    invoke-virtual {p0}, Laxk/q;->g()Laxk/x;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_53

    .line 42
    :cond_1e
    instance-of v2, v1, Laxk/n;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_60

    if-eqz v2, :cond_26

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 45
    :cond_26
    :try_start_26
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Laxk/x;->a(Ljava/lang/Object;Laxn/s$c;)Laxn/ag;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 47
    invoke-static {}, Laxj/at;->a()Z

    move-result v3

    if-eqz v3, :cond_46

    sget-object v3, Laxj/p;->a:Laxn/ag;

    if-ne v2, v3, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_40

    goto :goto_46

    :cond_40
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_46
    :goto_46
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_60

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    invoke-interface {v1, p1}, Laxk/x;->b(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1}, Laxk/x;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_53
    :goto_53
    :try_start_53
    invoke-direct {p0, p1}, Laxk/q;->d(Ljava/lang/Object;)Laxn/ao;

    move-result-object p1

    if-nez p1, :cond_5f

    .line 53
    sget-object p1, Laxk/b;->b:Laxn/ag;
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_60

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 52
    :cond_5f
    :try_start_5f
    throw p1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p1

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_66

    :goto_65
    throw p1

    :goto_66
    goto :goto_65
.end method

.method protected a(Z)V
    .registers 5

    .line 119
    iget-object v0, p0, Laxk/q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 152
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    :try_start_7
    sget-object v1, Laxk/b;->a:Laxn/ag;

    invoke-direct {p0, v1}, Laxk/q;->d(Ljava/lang/Object;)Laxn/ao;

    move-result-object v1

    .line 121
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_19

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    invoke-super {p0, p1}, Laxk/a;->a(Z)V

    if-nez v1, :cond_18

    return-void

    .line 148
    :cond_18
    throw v1

    :catchall_19
    move-exception p1

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Laxk/v;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Laxk/q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    :try_start_7
    invoke-super {p0, p1}, Laxk/a;->a(Laxk/v;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_f
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final b()Z
    .registers 4

    .line 22
    iget-object v0, p0, Laxk/q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_7
    iget-object v1, p0, Laxk/q;->c:Ljava/lang/Object;

    sget-object v2, Laxk/b;->a:Laxn/ag;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_14

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_14
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected c()Ljava/lang/Object;
    .registers 4

    .line 96
    iget-object v0, p0, Laxk/q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    :try_start_7
    iget-object v1, p0, Laxk/q;->c:Ljava/lang/Object;

    sget-object v2, Laxk/b;->a:Laxn/ag;

    if-ne v1, v2, :cond_19

    invoke-virtual {p0}, Laxk/q;->m()Laxk/n;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, Laxk/b;->d:Laxn/ag;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_25

    :cond_15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 98
    :cond_19
    :try_start_19
    iget-object v1, p0, Laxk/q;->c:Ljava/lang/Object;

    .line 99
    sget-object v2, Laxk/b;->a:Laxn/ag;

    iput-object v2, p0, Laxk/q;->c:Ljava/lang/Object;

    .line 100
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_25

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_25
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected q()Ljava/lang/String;
    .registers 4

    .line 142
    iget-object v0, p0, Laxk/q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 154
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxk/q;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_23

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_23
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
