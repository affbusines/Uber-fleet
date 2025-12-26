.class public Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$b;,
        Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope$a;

.field private final b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$b;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->f:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->g:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->c()Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 57
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b()Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->f()Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->d()Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;Lcom/ubercab/presidio/identity_config/edit_flow/email/c;Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->c:Ljava/lang/Object;

    .line 58
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/identity_config/edit_flow/email/a;
    .registers 14

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3d

    .line 67
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->k()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->e()Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->n()Larl/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->o()Larl/g;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->m()Ladg/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->j()Lcom/google/common/base/Optional;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->p()Lcom/ubercab/presidio/identity_config/edit_flow/l;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->q()Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->g()Larn/a;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;-><init>(Landroid/app/Activity;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/email/b;Larl/e;Larl/g;Ladg/a;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/l;Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;Larn/a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->d:Ljava/lang/Object;

    .line 68
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    goto :goto_42

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/identity_config/edit_flow/email/b;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 77
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->f()Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->e:Ljava/lang/Object;

    .line 78
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/identity_config/edit_flow/email/c;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->f:Ljava/lang/Object;

    .line 88
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    return-object v0
.end method

.method g()Larn/a;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->l()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope$a;->a(Ltq/a;)Larn/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->g:Ljava/lang/Object;

    .line 98
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Larn/a;

    return-object v0
.end method

.method h()Landroid/app/Activity;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method l()Ltq/a;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method m()Ladg/a;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method n()Larl/e;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->g()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method o()Larl/g;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->h()Larl/g;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/presidio/identity_config/edit_flow/l;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->i()Lcom/ubercab/presidio/identity_config/edit_flow/l;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScopeImpl$a;->j()Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    move-result-object v0

    return-object v0
.end method
