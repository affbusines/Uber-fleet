.class public Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/barcode_scanner_integration/BarcodeScanScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$b;,
        Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$b;

.field private final b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$b;-><init>(Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->a:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$b;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->c:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->d:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->e:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->f:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->g:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->c()Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope;
    .registers 4

    .line 80
    new-instance v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;

    new-instance v1, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;-><init>(Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;-><init>(Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;)V

    return-object v0
.end method

.method public a(Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;Landroid/view/ViewGroup;)Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;
    .registers 6

    .line 60
    new-instance v0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;

    new-instance v1, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;-><init>(Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;)V

    invoke-direct {v0, v1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;-><init>(Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/barcode_scanner_integration/BarcodeScanScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;
    .registers 6

    .line 118
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 119
    monitor-enter p0

    .line 120
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 121
    new-instance v0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b()Lcom/uber/barcode_scanner_integration/BarcodeScanScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->f()Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->d()Lcom/uber/barcode_scanner_integration/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;-><init>(Lcom/uber/barcode_scanner_integration/BarcodeScanScope;Lcom/uber/rib/core/screenstack/f;Lcom/uber/barcode_scanner_integration/BarcodeScanView;Lcom/uber/barcode_scanner_integration/a;)V

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->c:Ljava/lang/Object;

    .line 122
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    return-object v0
.end method

.method d()Lcom/uber/barcode_scanner_integration/a;
    .registers 9

    .line 128
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 129
    monitor-enter p0

    .line 130
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 131
    new-instance v0, Lcom/uber/barcode_scanner_integration/a;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->e()Lcom/uber/barcode_scanner_integration/a$b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->j()Lcom/uber/barcode_scanner_integration/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->p()Lapc/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/barcode_scanner_integration/a;-><init>(Landroid/app/Activity;Lcom/uber/barcode_scanner_integration/a$b;Lcom/uber/barcode_scanner_integration/b;Lapc/a;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->d:Ljava/lang/Object;

    .line 132
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/barcode_scanner_integration/a;

    return-object v0
.end method

.method e()Lcom/uber/barcode_scanner_integration/a$b;
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 139
    monitor-enter p0

    .line 140
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 141
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->f()Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->e:Ljava/lang/Object;

    .line 142
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/barcode_scanner_integration/a$b;

    return-object v0
.end method

.method f()Lcom/uber/barcode_scanner_integration/BarcodeScanView;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 149
    monitor-enter p0

    .line 150
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 151
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->a:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$b;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$b;->a(Landroid/view/ViewGroup;)Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->f:Ljava/lang/Object;

    .line 152
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    return-object v0
.end method

.method g()Lsm/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/b<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 159
    monitor-enter p0

    .line 160
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 161
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->a:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$b;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->l()Lsm/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$b;->a(Lsm/c;)Lsm/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->g:Ljava/lang/Object;

    .line 162
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lsm/b;

    return-object v0
.end method

.method h()Landroid/app/Activity;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/barcode_scanner_integration/b;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;->c()Lcom/uber/barcode_scanner_integration/b;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;->d()Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    move-result-object v0

    return-object v0
.end method

.method l()Lsm/c;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;->e()Lsm/c;

    move-result-object v0

    return-object v0
.end method

.method m()Ltq/a;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;->f()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method p()Lapc/a;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;->i()Lapc/a;

    move-result-object v0

    return-object v0
.end method
