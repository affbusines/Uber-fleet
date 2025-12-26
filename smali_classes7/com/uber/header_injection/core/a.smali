.class public Lcom/uber/header_injection/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/header_injection/core/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/header_injection/core/b;

.field private b:Z

.field private c:Z

.field private d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/header_injection/core/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/header_injection/core/b;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/uber/header_injection/core/a;->b:Z

    .line 12
    iput-boolean v0, p0, Lcom/uber/header_injection/core/a;->c:Z

    .line 13
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/header_injection/core/a;->d:Lkq/y;

    .line 16
    iput-object p1, p0, Lcom/uber/header_injection/core/a;->a:Lcom/uber/header_injection/core/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 5

    monitor-enter p0

    .line 22
    :try_start_1
    iget-boolean v0, p0, Lcom/uber/header_injection/core/a;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_49

    if-eqz v0, :cond_7

    .line 23
    monitor-exit p0

    return-void

    .line 25
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/uber/header_injection/core/a;->a:Lcom/uber/header_injection/core/b;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/b;->a()V

    .line 26
    iget-object v0, p0, Lcom/uber/header_injection/core/a;->a:Lcom/uber/header_injection/core/b;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/b;->b()Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_49

    if-nez v0, :cond_16

    .line 28
    monitor-exit p0

    return-void

    .line 30
    :cond_16
    :try_start_16
    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->getEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/uber/header_injection/core/a;->c:Z

    .line 31
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->getEntriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    .line 33
    new-instance v3, Lcom/uber/header_injection/core/a$a;

    invoke-direct {v3, v2}, Lcom/uber/header_injection/core/a$a;-><init>(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    invoke-virtual {v1, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_29

    :cond_3e
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/uber/header_injection/core/a;->b:Z

    .line 36
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/header_injection/core/a;->d:Lkq/y;
    :try_end_47
    .catchall {:try_start_16 .. :try_end_47} :catchall_49

    .line 37
    monitor-exit p0

    return-void

    :catchall_49
    move-exception v0

    monitor-exit p0

    goto :goto_4d

    :goto_4c
    throw v0

    :goto_4d
    goto :goto_4c
.end method

.method public b()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/header_injection/core/a$a;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/header_injection/core/a;->d:Lkq/y;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 68
    iget-boolean v0, p0, Lcom/uber/header_injection/core/a;->c:Z

    return v0
.end method
