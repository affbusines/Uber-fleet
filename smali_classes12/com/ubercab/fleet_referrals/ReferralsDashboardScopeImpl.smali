.class public Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$b;,
        Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;

.field private final b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;)V
    .registers 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$b;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;

    .line 66
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->c:Ljava/lang/Object;

    .line 68
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->d:Ljava/lang/Object;

    .line 70
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->e:Ljava/lang/Object;

    .line 72
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->f:Ljava/lang/Object;

    .line 74
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->g:Ljava/lang/Object;

    .line 76
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->h:Ljava/lang/Object;

    .line 78
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->i:Ljava/lang/Object;

    .line 80
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->j:Ljava/lang/Object;

    .line 82
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->k:Ljava/lang/Object;

    .line 84
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->l:Ljava/lang/Object;

    .line 86
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->m:Ljava/lang/Object;

    .line 88
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->n:Ljava/lang/Object;

    .line 90
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->o:Ljava/lang/Object;

    .line 92
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->p:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lacc/a;
    .registers 2

    .line 556
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->k()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method B()Ladb/g;
    .registers 2

    .line 560
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->l()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method C()Ladg/a;
    .registers 2

    .line 564
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->m()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method D()Lahu/r;
    .registers 2

    .line 568
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->n()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method E()Lapc/a;
    .registers 2

    .line 572
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->o()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method F()Laqo/i;
    .registers 2

    .line 576
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->p()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method G()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 580
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->q()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->f()Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)",
            "Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl;-><init>(Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;
    .registers 5

    .line 275
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;-><init>(Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;
    .registers 1

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)",
            "Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;"
        }
    .end annotation

    .line 169
    new-instance p2, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    new-instance v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;Landroid/view/ViewGroup;Ljava/util/Map;)V

    invoke-direct {p2, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;-><init>(Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$a;)V

    return-object p2
.end method

.method c()Lcom/ubercab/fleet_referrals/ReferralsDashboardView;
    .registers 4

    .line 371
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 372
    monitor-enter p0

    .line 373
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 374
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->j()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->r()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->c:Ljava/lang/Object;

    .line 375
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 377
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_referrals/d$b;
    .registers 3

    .line 382
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 383
    monitor-enter p0

    .line 384
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 385
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->c()Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->d:Ljava/lang/Object;

    .line 386
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 388
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/d$b;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_referrals/b;
    .registers 4

    .line 392
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 393
    monitor-enter p0

    .line 394
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 395
    new-instance v0, Lcom/ubercab/fleet_referrals/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->z()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_referrals/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->e:Ljava/lang/Object;

    .line 396
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 398
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/b;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;
    .registers 9

    .line 402
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 403
    monitor-enter p0

    .line 404
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 405
    new-instance v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->c()Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->g()Lcom/ubercab/fleet_referrals/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b()Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->y()Lcom/uber/rib/core/screenstack/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->k()Lcom/ubercab/fleet_webview/d;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardView;Lcom/ubercab/fleet_referrals/d;Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_webview/d;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->f:Ljava/lang/Object;

    .line 406
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 408
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_referrals/d;
    .registers 9

    .line 412
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 413
    monitor-enter p0

    .line 414
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 415
    new-instance v0, Lcom/ubercab/fleet_referrals/d;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->e()Lcom/ubercab/fleet_referrals/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->d()Lcom/ubercab/fleet_referrals/d$b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->z()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->o()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_referrals/d;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lcom/ubercab/fleet_referrals/b;Lcom/ubercab/fleet_referrals/d$b;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->g:Ljava/lang/Object;

    .line 416
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 418
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/d;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_referrals/j;
    .registers 6

    .line 422
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 423
    monitor-enter p0

    .line 424
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 425
    new-instance v0, Lcom/ubercab/fleet_referrals/j;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->c()Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->w()Lcom/uber/rib/core/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->z()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->p()Lio/reactivex/Observable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_referrals/j;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardView;Lcom/uber/rib/core/b;Lcom/ubercab/analytics/core/e;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->h:Ljava/lang/Object;

    .line 426
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 428
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/j;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 3

    .line 432
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 433
    monitor-enter p0

    .line 434
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 435
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->r()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;->a(Landroid/view/ViewGroup;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->i:Ljava/lang/Object;

    .line 436
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 438
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/view/LayoutInflater;
    .registers 3

    .line 442
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 443
    monitor-enter p0

    .line 444
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 445
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->j:Ljava/lang/Object;

    .line 446
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 448
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method k()Lcom/ubercab/fleet_webview/d;
    .registers 3

    .line 452
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 453
    monitor-enter p0

    .line 454
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 455
    invoke-static {}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;->a()Lcom/ubercab/fleet_webview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->k:Ljava/lang/Object;

    .line 456
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 458
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/d;

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 463
    monitor-enter p0

    .line 464
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 465
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->v()Lvi/o;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->l:Ljava/lang/Object;

    .line 466
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 468
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    return-object v0
.end method

.method m()Lcom/ubercab/fleet_referrals/contact_row/a$d;
    .registers 3

    .line 472
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 473
    monitor-enter p0

    .line 474
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 475
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->g()Lcom/ubercab/fleet_referrals/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;->a(Lcom/ubercab/fleet_referrals/d;)Lcom/ubercab/fleet_referrals/contact_row/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->m:Ljava/lang/Object;

    .line 476
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 478
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/a$d;

    return-object v0
.end method

.method n()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 3

    .line 482
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 483
    monitor-enter p0

    .line 484
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->c()Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;->a(Lcom/ubercab/fleet_referrals/ReferralsDashboardView;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->n:Ljava/lang/Object;

    .line 486
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 488
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method o()Landroid/content/res/Resources;
    .registers 3

    .line 492
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 493
    monitor-enter p0

    .line 494
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 495
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->o:Ljava/lang/Object;

    .line 496
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 498
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method p()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 503
    monitor-enter p0

    .line 504
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 505
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->x()Lcom/uber/rib/core/au;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;->a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->p:Ljava/lang/Object;

    .line 506
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 508
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->p:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method q()Landroid/app/Activity;
    .registers 2

    .line 512
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method r()Landroid/view/ViewGroup;
    .registers 2

    .line 520
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/squareup/picasso/u;
    .registers 2

    .line 524
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->c()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 528
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->d()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method u()Ltq/a;
    .registers 2

    .line 532
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method v()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/uber/rib/core/b;
    .registers 2

    .line 540
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->g()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/uber/rib/core/au;
    .registers 2

    .line 544
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->h()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 548
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 552
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
