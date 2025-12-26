.class public Larh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larh/a;
.implements Larh/d;


# instance fields
.field private final a:Lkq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/o<",
            "Larh/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Larh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Larh/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Larh/c;->c:Lna/c;

    .line 22
    invoke-static {p1}, Lkq/o;->a(I)Lkq/o;

    move-result-object p1

    iput-object p1, p0, Larh/c;->a:Lkq/o;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Larh/c;->a:Lkq/o;

    invoke-virtual {v1}, Lkq/o;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_c
    iget-object v1, p0, Larh/c;->a:Lkq/o;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 57
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_36

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larh/b;

    .line 62
    :try_start_2b
    invoke-interface {v2, p1}, Larh/b;->a(Z)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/net/MalformedURLException; {:try_start_2b .. :try_end_32} :catch_33

    goto :goto_1f

    :catch_33
    nop

    goto :goto_1f

    :cond_35
    return-object v1

    :catchall_36
    move-exception p1

    .line 57
    monitor-exit p0

    goto :goto_3a

    :goto_39
    throw p1

    :goto_3a
    goto :goto_39
.end method

.method public a(Larh/b;)V
    .registers 3

    .line 27
    iget-object v0, p0, Larh/c;->a:Lkq/o;

    invoke-virtual {v0, p1}, Lkq/o;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Larh/c;->c:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 38
    iget-object v0, p0, Larh/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
