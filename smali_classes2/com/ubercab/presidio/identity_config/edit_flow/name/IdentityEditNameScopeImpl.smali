.class public Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$b;,
        Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope$a;

.field private final b:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$b;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->d:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->e:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->f:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->g:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameRouter;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->b()Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameRouter;
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 51
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->e()Lcom/ubercab/presidio/identity_config/edit_flow/name/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->c()Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameRouter;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/e;Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/presidio/identity_config/edit_flow/name/c;
    .registers 10

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 61
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->d()Lcom/ubercab/presidio/identity_config/edit_flow/name/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->i()Larl/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->j()Larl/g;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->k()Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->f()Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->h()Lcom/google/common/base/Optional;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/d;Larl/e;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;Lcom/ubercab/presidio/identity_config/edit_flow/name/g;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/identity_config/edit_flow/name/d;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 71
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->e()Lcom/ubercab/presidio/identity_config/edit_flow/name/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/e;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/identity_config/edit_flow/name/e;
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->l()Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope$a;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/name/f;)Lcom/ubercab/presidio/identity_config/edit_flow/name/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->f:Ljava/lang/Object;

    .line 82
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/e;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/identity_config/edit_flow/name/g;
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->l()Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope$a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/name/f;)Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->g:Ljava/lang/Object;

    .line 92
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method i()Larl/e;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;->c()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method j()Larl/g;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;->d()Larl/g;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;->e()Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/presidio/identity_config/edit_flow/name/f;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScopeImpl$a;->f()Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    move-result-object v0

    return-object v0
.end method
