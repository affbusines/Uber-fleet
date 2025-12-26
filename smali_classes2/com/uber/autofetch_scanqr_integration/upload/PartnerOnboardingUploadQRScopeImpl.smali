.class public Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$b;,
        Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope$b;

.field private final b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$b;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->a:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope$b;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->c:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->d:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->e:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->f:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->c()Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;Landroid/view/ViewGroup;)Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;
    .registers 6

    .line 56
    new-instance v0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;

    new-instance v1, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$1;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;)V

    invoke-direct {v0, v1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;-><init>(Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;
    .registers 6

    .line 79
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 82
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b()Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->f()Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->d()Lcom/uber/autofetch_scanqr_integration/upload/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;Lcom/uber/rib/core/screenstack/f;Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->c:Ljava/lang/Object;

    .line 83
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    return-object v0
.end method

.method d()Lcom/uber/autofetch_scanqr_integration/upload/a;
    .registers 13

    .line 89
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 92
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->e()Lcom/uber/autofetch_scanqr_integration/upload/a$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->g()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->l()Lcom/uber/rib/core/au;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->h()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->j()Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->k()Lsm/b;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->o()Lapc/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->p()Lio/reactivex/Observable;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/autofetch_scanqr_integration/upload/a;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a$c;Landroid/app/Activity;Lcom/uber/rib/core/au;Landroid/content/Context;Lcom/uber/autofetch_scanqr_integration/upload/a$b;Lcom/ubercab/analytics/core/e;Lsm/b;Lapc/a;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->d:Ljava/lang/Object;

    .line 93
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/a;

    return-object v0
.end method

.method e()Lcom/uber/autofetch_scanqr_integration/upload/a$c;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 101
    monitor-enter p0

    .line 102
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 103
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->f()Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->e:Ljava/lang/Object;

    .line 104
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/a$c;

    return-object v0
.end method

.method f()Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 111
    monitor-enter p0

    .line 112
    :try_start_7
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 113
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->a:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope$b;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope$b;->a(Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->f:Ljava/lang/Object;

    .line 114
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    return-object v0
.end method

.method g()Landroid/app/Activity;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/autofetch_scanqr_integration/upload/a$b;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->d()Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    move-result-object v0

    return-object v0
.end method

.method k()Lsm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->e()Lsm/b;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/au;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->f()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method o()Lapc/a;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->i()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl;->b:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScopeImpl$a;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
