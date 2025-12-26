.class public Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/consent/primer/PrimerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$b;,
        Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/consent/primer/PrimerScope$a;

.field private final b:Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$b;-><init>(Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->a:Lcom/ubercab/presidio/consent/primer/PrimerScope$a;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->c:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->e:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->f:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->g:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->b:Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/consent/primer/PrimerRouter;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->d()Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/consent/primer/PrimerScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/consent/primer/d;
    .registers 9

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 50
    monitor-enter p0

    .line 51
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 52
    new-instance v0, Lcom/ubercab/presidio/consent/primer/d;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->e()Lcom/ubercab/presidio/consent/primer/d$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->k()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->l()Lcom/ubercab/presidio/consent/primer/d$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->j()Lahu/r;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/consent/primer/d;-><init>(Lcom/ubercab/presidio/consent/primer/d$c;Lcom/ubercab/presidio/consent/primer/c;Lcom/ubercab/presidio/consent/primer/d$a;Lcom/ubercab/analytics/core/e;Lahu/r;)V

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->c:Ljava/lang/Object;

    .line 53
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/consent/primer/d;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/consent/primer/PrimerRouter;
    .registers 6

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 60
    monitor-enter p0

    .line 61
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 62
    new-instance v0, Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->b()Lcom/ubercab/presidio/consent/primer/PrimerScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->f()Lcom/ubercab/presidio/consent/primer/PrimerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->c()Lcom/ubercab/presidio/consent/primer/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/consent/primer/PrimerRouter;-><init>(Lcom/ubercab/presidio/consent/primer/PrimerScope;Lcom/ubercab/presidio/consent/primer/PrimerView;Lcom/ubercab/presidio/consent/primer/d;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->d:Ljava/lang/Object;

    .line 63
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/consent/primer/d$c;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->f()Lcom/ubercab/presidio/consent/primer/PrimerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->e:Ljava/lang/Object;

    .line 73
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/consent/primer/d$c;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/consent/primer/PrimerView;
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->a:Lcom/ubercab/presidio/consent/primer/PrimerScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->k()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/consent/primer/PrimerScope$a;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/PrimerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->f:Ljava/lang/Object;

    .line 83
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/consent/primer/PrimerView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->b:Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->b:Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->b:Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Lahu/r;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->b:Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;->d()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/presidio/consent/primer/c;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->b:Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;->e()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/presidio/consent/primer/d$a;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;->b:Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;->f()Lcom/ubercab/presidio/consent/primer/d$a;

    move-result-object v0

    return-object v0
.end method
