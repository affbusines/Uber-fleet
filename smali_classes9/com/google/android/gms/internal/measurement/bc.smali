.class public final Lcom/google/android/gms/internal/measurement/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/do;

.field b:Lcom/google/android/gms/internal/measurement/ep;

.field final c:Lcom/google/android/gms/internal/measurement/c;

.field private final d:Lcom/google/android/gms/internal/measurement/pf;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/do;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/do;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/do;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/do;->b:Lcom/google/android/gms/internal/measurement/ep;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ep;->a()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/ep;

    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/c;

    new-instance v0, Lcom/google/android/gms/internal/measurement/pf;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->d:Lcom/google/android/gms/internal/measurement/pf;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/do;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/bc;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/do;->d:Lcom/google/android/gms/internal/measurement/hs;

    const-string v2, "internal.registerCallback"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/hs;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/do;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/bc;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/do;->d:Lcom/google/android/gms/internal/measurement/hs;

    const-string v2, "internal.eventLogger"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/hs;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/c;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/c;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/fi;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/bv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/do;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/do;->b:Lcom/google/android/gms/internal/measurement/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ep;->a()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/ep;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fi;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/do;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/ep;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/fn;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/fn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/do;->a(Lcom/google/android/gms/internal/measurement/ep;[Lcom/google/android/gms/internal/measurement/fn;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_ad

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fi;->a()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fe;->d()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fg;->c()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fg;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/fn;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/do;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/ep;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/fn;

    aput-object v2, v6, v3

    .line 11
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/do;->a(Lcom/google/android/gms/internal/measurement/ep;[Lcom/google/android/gms/internal/measurement/fn;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 12
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v4, :cond_a4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/ep;

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/ep;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6e

    const/4 v4, 0x0

    goto :goto_78

    .line 14
    :cond_6e
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v5, :cond_94

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    :goto_78
    if-eqz v4, :cond_84

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/ep;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    goto :goto_47

    .line 13
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ac
    return-void

    .line 4
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b5
    .catchall {:try_start_0 .. :try_end_b5} :catchall_b5

    :catchall_b5
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/bv;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/bv;-><init>(Ljava/lang/Throwable;)V

    goto :goto_bd

    :goto_bc
    throw v0

    :goto_bd
    goto :goto_bc
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/do;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/do;->d:Lcom/google/android/gms/internal/measurement/hs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/hs;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/b;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/bv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c;->a(Lcom/google/android/gms/internal/measurement/b;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/do;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/do;->c:Lcom/google/android/gms/internal/measurement/ep;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/ep;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bc;->d:Lcom/google/android/gms/internal/measurement/pf;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/ep;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ep;->a()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/pf;->a(Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bc;->d()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bc;->c()Z

    move-result p1
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_37

    if-eqz p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1

    :catchall_37
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/bv;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/bv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/measurement/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/pb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bc;->d:Lcom/google/android/gms/internal/measurement/pf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/pb;-><init>(Lcom/google/android/gms/internal/measurement/pf;)V

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
