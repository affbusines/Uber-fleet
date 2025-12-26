.class public Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$b;,
        Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope$a;

.field private final b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$b;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope$a;

    .line 62
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->c:Ljava/lang/Object;

    .line 64
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->d:Ljava/lang/Object;

    .line 66
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->e:Ljava/lang/Object;

    .line 68
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->f:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Ladb/g;
    .registers 2

    .line 406
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->t()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method B()Ladg/a;
    .registers 2

    .line 410
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->u()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method C()Laeg/a;
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->v()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method D()Laeg/d;
    .registers 2

    .line 418
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->w()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method E()Laeh/b;
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->x()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method F()Laex/f;
    .registers 2

    .line 426
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->y()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method G()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->z()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    move-result-object v0

    return-object v0
.end method

.method H()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 434
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->A()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method I()Lagc/d;
    .registers 2

    .line 438
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->B()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method J()Lagd/b;
    .registers 2

    .line 442
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->C()Lagd/b;

    move-result-object v0

    return-object v0
.end method

.method K()Lagf/a;
    .registers 2

    .line 446
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->D()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method L()Lagf/c;
    .registers 2

    .line 450
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->E()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method M()Lagh/a;
    .registers 2

    .line 454
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->F()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method N()Lahu/r;
    .registers 2

    .line 458
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->G()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method O()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 462
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->H()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method P()Lamx/a;
    .registers 2

    .line 466
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->I()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method Q()Lapc/a;
    .registers 2

    .line 470
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->J()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method R()Laqo/i;
    .registers 2

    .line 474
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->K()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method S()Laru/a;
    .registers 2

    .line 478
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->L()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method T()Lasr/i;
    .registers 2

    .line 482
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->M()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_profile/DriverProfileScope;
    .registers 5

    .line 87
    new-instance v0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$1;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;Landroid/view/ViewGroup;Lpr/a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->g()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->w()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;
    .registers 9

    .line 290
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 291
    monitor-enter p0

    .line 292
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 293
    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->e()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->G()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->u()Lcom/uber/rib/core/RibActivity;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->A()Ladb/g;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->x()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;Lcom/uber/rib/core/RibActivity;Ladb/g;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->c:Ljava/lang/Object;

    .line 294
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 296
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;
    .registers 3

    .line 300
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 301
    monitor-enter p0

    .line 302
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->f()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->d:Ljava/lang/Object;

    .line 304
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;
    .registers 3

    .line 310
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 311
    monitor-enter p0

    .line 312
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 313
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->e:Ljava/lang/Object;

    .line 314
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 316
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;
    .registers 4

    .line 320
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 321
    monitor-enter p0

    .line 322
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 323
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->c()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->f()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->d()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope$a;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->f:Ljava/lang/Object;

    .line 324
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 326
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    return-object v0
.end method

.method h()Landroid/app/Activity;
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/squareup/picasso/u;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->e()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method m()Lqf/b;
    .registers 2

    .line 350
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->f()Lqf/b;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->g()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 358
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->h()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->i()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 366
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->j()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method r()Ltq/a;
    .registers 2

    .line 370
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->k()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->l()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/rib/core/b;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->m()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->n()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/rib/core/au;
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->o()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->p()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->q()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method y()Labh/a;
    .registers 2

    .line 398
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->r()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method z()Lacc/a;
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScopeImpl$a;->s()Lacc/a;

    move-result-object v0

    return-object v0
.end method
