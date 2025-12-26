.class public Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$b;,
        Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope$a;

.field private final b:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$b;-><init>(Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->a:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->g:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->c()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 54
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->f()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->d()Lcom/ubercab/fleet_referrals/invite_status/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->b()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;-><init>(Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->c:Ljava/lang/Object;

    .line 55
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_referrals/invite_status/c;
    .registers 11

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 62
    monitor-enter p0

    .line 63
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 64
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->e()Lcom/ubercab/fleet_referrals/invite_status/c$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->i()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->l()Lcom/ubercab/fleet_referrals/j;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->j()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->m()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_referrals/invite_status/c;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c$a;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Lcom/ubercab/fleet_referrals/j;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lcom/ubercab/analytics/core/e;Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->d:Ljava/lang/Object;

    .line 65
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/c;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_referrals/invite_status/c$a;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 72
    monitor-enter p0

    .line 73
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->f()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->e:Ljava/lang/Object;

    .line 75
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->a:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->f:Ljava/lang/Object;

    .line 85
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 92
    monitor-enter p0

    .line 93
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->f()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope$a;->a(Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->g:Ljava/lang/Object;

    .line 95
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/fleet_referrals/j;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;->e()Lcom/ubercab/fleet_referrals/j;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;->b:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;->f()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    return-object v0
.end method
