.class public abstract Lcom/uber/reporter/model/AbstractEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG_DEFERRED:Ljava/lang/String; = "deferred"

.field public static final TAG_REGROUPED:Ljava/lang/String; = "regrouped"

.field public static final TAG_UR_RESTORED_FROM_DISK:Ljava/lang/String; = "ur_restored_from_disk"


# instance fields
.field private volatile highPriority:Z

.field private final mTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/uber/reporter/model/AbstractEvent;->highPriority:Z

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addTags(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    monitor-enter v0

    .line 64
    :try_start_3
    iget-object v1, p0, Lcom/uber/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public varargs addTags([Ljava/lang/String;)V
    .registers 7

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    monitor-enter v0

    .line 51
    :try_start_3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    .line 52
    iget-object v4, p0, Lcom/uber/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 54
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0

    goto :goto_17

    :goto_16
    throw p1

    :goto_17
    goto :goto_16
.end method

.method public clearTags()V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    monitor-enter v0

    .line 71
    :try_start_3
    iget-object v1, p0, Lcom/uber/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 72
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public abstract createPayload()Ljava/lang/Object;
.end method

.method public getTags()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    monitor-enter v0

    .line 40
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/uber/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return-object v1

    :catchall_c
    move-exception v1

    .line 41
    monitor-exit v0

    throw v1
.end method

.method public isHighPriority()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Lcom/uber/reporter/model/AbstractEvent;->highPriority:Z

    return v0
.end method

.method public setAsHighPriority()V
    .registers 2

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/uber/reporter/model/AbstractEvent;->highPriority:Z

    return-void
.end method
