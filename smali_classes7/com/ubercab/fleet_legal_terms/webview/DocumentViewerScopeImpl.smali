.class public Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$b;,
        Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope$a;

.field private final b:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$b;-><init>(Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->a:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope$a;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->c:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->e:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->f:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->c()Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 53
    monitor-enter p0

    .line 54
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 55
    new-instance v0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->f()Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->d()Lcom/ubercab/fleet_legal_terms/webview/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->b()Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;-><init>(Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;Lcom/ubercab/fleet_legal_terms/webview/a;Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->c:Ljava/lang/Object;

    .line 56
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_legal_terms/webview/a;
    .registers 10

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 63
    monitor-enter p0

    .line 64
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 65
    new-instance v0, Lcom/ubercab/fleet_legal_terms/webview/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->e()Lcom/ubercab/fleet_legal_terms/webview/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->h()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->k()Lcom/ubercab/fleet_legal_terms/c;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_legal_terms/webview/a;-><init>(Lcom/ubercab/fleet_legal_terms/webview/a$a;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_legal_terms/c;)V

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->d:Ljava/lang/Object;

    .line 66
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/webview/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_legal_terms/webview/a$a;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 74
    monitor-enter p0

    .line 75
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->f()Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->e:Ljava/lang/Object;

    .line 77
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/webview/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->a:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->f:Ljava/lang/Object;

    .line 87
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/fleet_legal_terms/c;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;->e()Lcom/ubercab/fleet_legal_terms/c;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl;->b:Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerScopeImpl$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
