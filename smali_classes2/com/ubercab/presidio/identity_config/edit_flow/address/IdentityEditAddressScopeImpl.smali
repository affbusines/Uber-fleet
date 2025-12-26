.class public Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$b;,
        Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope$a;

.field private final b:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$b;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->d:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->e:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->f:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->c()Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 47
    monitor-enter p0

    .line 48
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 49
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->b()Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->f()Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->d()Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->c:Ljava/lang/Object;

    .line 50
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/identity_config/edit_flow/address/b;
    .registers 9

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 57
    monitor-enter p0

    .line 58
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 59
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->e()Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->i()Larl/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->j()Larl/g;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->k()Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->h()Lcom/google/common/base/Optional;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;Larl/e;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->d:Ljava/lang/Object;

    .line 60
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->f()Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->e:Ljava/lang/Object;

    .line 71
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 78
    monitor-enter p0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->f:Ljava/lang/Object;

    .line 81
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;->a()Landroid/view/ViewGroup;

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

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method i()Larl/e;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;->c()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method j()Larl/g;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;->d()Larl/g;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;->e()Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

    move-result-object v0

    return-object v0
.end method
