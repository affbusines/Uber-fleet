.class public Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$b;,
        Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope$a;

.field private final b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$b;-><init>(Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope$a;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->c:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->d:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->e:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->f:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->c()Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;
    .registers 5

    .line 53
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 54
    monitor-enter p0

    .line 55
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 56
    new-instance v0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b()Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->f()Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->d()Lcom/uber/fleet_authorized_partner/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;-><init>(Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;Lcom/uber/fleet_authorized_partner/a;)V

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->c:Ljava/lang/Object;

    .line 57
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;

    return-object v0
.end method

.method d()Lcom/uber/fleet_authorized_partner/a;
    .registers 14

    .line 63
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3d

    .line 66
    new-instance v0, Lcom/uber/fleet_authorized_partner/a;

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->j()Lpz/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->o()Laqo/j;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->i()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->h()Z

    move-result v6

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->k()Lcom/uber/fleet_authorized_partner/a$b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->n()Laeg/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->p()Lauu/b;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->e()Lcom/uber/fleet_authorized_partner/a$a;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/fleet_authorized_partner/a;-><init>(Lpz/a;Laqo/j;Lcom/google/common/base/Optional;ZLcom/uber/fleet_authorized_partner/a$b;Laeg/a;Lcom/uber/model/core/generated/supply/armada/UUID;Lauu/b;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/fleet_authorized_partner/a$a;)V

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->d:Ljava/lang/Object;

    .line 67
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    goto :goto_42

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_authorized_partner/a;

    return-object v0
.end method

.method e()Lcom/uber/fleet_authorized_partner/a$a;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 77
    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->f()Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->e:Ljava/lang/Object;

    .line 78
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_authorized_partner/a$a;

    return-object v0
.end method

.method f()Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 87
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->b()Z

    move-result v0

    return v0
.end method

.method i()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method j()Lpz/a;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->d()Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/fleet_authorized_partner/a$b;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->e()Lcom/uber/fleet_authorized_partner/a$b;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->f()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->g()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method n()Laeg/a;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->h()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Laqo/j;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->i()Laqo/j;

    move-result-object v0

    return-object v0
.end method

.method p()Lauu/b;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl;->b:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScopeImpl$a;->j()Lauu/b;

    move-result-object v0

    return-object v0
.end method
