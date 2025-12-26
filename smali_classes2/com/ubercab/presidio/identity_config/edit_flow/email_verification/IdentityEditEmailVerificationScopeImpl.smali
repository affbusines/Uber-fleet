.class public Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$b;,
        Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope$a;

.field private final b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$b;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope$a;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->c:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->d:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->e:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->f:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->c()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;
    .registers 5

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 51
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->b()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->f()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->d()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;
    .registers 11

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 61
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->g()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->i()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->e()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->j()Larl/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->l()Lcom/ubercab/presidio/identity_config/edit_flow/i;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->k()Larl/g;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->m()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;-><init>(Landroid/app/Activity;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;Larl/e;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 71
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->f()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->k()Larl/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;Larl/g;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->f:Ljava/lang/Object;

    .line 82
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    return-object v0
.end method

.method g()Landroid/app/Activity;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method j()Larl/e;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;->d()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method k()Larl/g;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;->e()Larl/g;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/presidio/identity_config/edit_flow/i;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;->f()Lcom/ubercab/presidio/identity_config/edit_flow/i;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;->g()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object v0

    return-object v0
.end method
