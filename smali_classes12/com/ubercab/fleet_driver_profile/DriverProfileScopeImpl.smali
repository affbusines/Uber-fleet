.class public Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/DriverProfileScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$b;,
        Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_profile/DriverProfileScope$a;

.field private final b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$b;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->a:Lcom/ubercab/fleet_driver_profile/DriverProfileScope$a;

    .line 74
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->c:Ljava/lang/Object;

    .line 76
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->d:Ljava/lang/Object;

    .line 78
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->e:Ljava/lang/Object;

    .line 80
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->f:Ljava/lang/Object;

    .line 82
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->g:Ljava/lang/Object;

    .line 84
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->h:Ljava/lang/Object;

    .line 86
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->i:Ljava/lang/Object;

    .line 88
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->j:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 615
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method B()Labh/a;
    .registers 2

    .line 619
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->s()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method C()Lacc/a;
    .registers 2

    .line 623
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->t()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method D()Ladb/g;
    .registers 2

    .line 627
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->u()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method E()Ladg/a;
    .registers 2

    .line 631
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->v()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method F()Laeg/a;
    .registers 2

    .line 635
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->w()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method G()Laeg/d;
    .registers 2

    .line 639
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->x()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method H()Laeh/b;
    .registers 2

    .line 643
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->y()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method I()Laex/f;
    .registers 2

    .line 647
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->z()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method J()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 651
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->A()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method K()Lagc/d;
    .registers 2

    .line 655
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->B()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method L()Lagd/b;
    .registers 2

    .line 659
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->C()Lagd/b;

    move-result-object v0

    return-object v0
.end method

.method M()Lagf/a;
    .registers 2

    .line 663
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->D()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method N()Lagf/c;
    .registers 2

    .line 667
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->E()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method O()Lagh/a;
    .registers 2

    .line 671
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->F()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method P()Lahu/r;
    .registers 2

    .line 675
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->G()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method Q()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 679
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->H()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method R()Lamx/a;
    .registers 2

    .line 683
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->I()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method S()Lapc/a;
    .registers 2

    .line 687
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->J()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method T()Laqo/i;
    .registers 2

    .line 691
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->K()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method U()Laru/a;
    .registers 2

    .line 695
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->L()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method V()Lasr/i;
    .registers 2

    .line 699
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->M()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->f()Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;
    .registers 5

    .line 102
    new-instance v0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$1;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;Landroid/view/ViewGroup;Lpr/a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;-><init>(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;
    .registers 5

    .line 308
    new-instance v0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$2;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl;-><init>(Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_driver_profile/DriverProfileScope;
    .registers 1

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope;
    .registers 5

    .line 364
    new-instance v0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;-><init>(Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;)V

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_driver_profile/a;
    .registers 11

    .line 467
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 468
    monitor-enter p0

    .line 469
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 470
    new-instance v0, Lcom/ubercab/fleet_driver_profile/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->d()Lcom/ubercab/fleet_driver_profile/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->g()Lcom/ubercab/fleet_ui/bottom_sheet/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->o()Lpr/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->D()Ladb/g;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->x()Lcom/uber/rib/core/RibActivity;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_driver_profile/a;-><init>(Lcom/ubercab/fleet_driver_profile/a$a;Lcom/ubercab/fleet_ui/bottom_sheet/c;Lpr/a;Ladb/g;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/RibActivity;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->c:Ljava/lang/Object;

    .line 471
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/a;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_driver_profile/a$a;
    .registers 3

    .line 477
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 478
    monitor-enter p0

    .line 479
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 480
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->e()Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->d:Ljava/lang/Object;

    .line 481
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 483
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/a$a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_driver_profile/DriverProfileView;
    .registers 3

    .line 487
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 488
    monitor-enter p0

    .line 489
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 490
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->a:Lcom/ubercab/fleet_driver_profile/DriverProfileScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->e:Ljava/lang/Object;

    .line 491
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 493
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;
    .registers 4

    .line 497
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 498
    monitor-enter p0

    .line 499
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 500
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b()Lcom/ubercab/fleet_driver_profile/DriverProfileScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->e()Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->c()Lcom/ubercab/fleet_driver_profile/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope$a;->a(Lcom/ubercab/fleet_driver_profile/DriverProfileScope;Lcom/ubercab/fleet_driver_profile/DriverProfileView;Lcom/ubercab/fleet_driver_profile/a;)Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->f:Ljava/lang/Object;

    .line 501
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 503
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_ui/bottom_sheet/c;
    .registers 4

    .line 507
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 508
    monitor-enter p0

    .line 509
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 510
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->x()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->e()Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->h()Lcom/ubercab/fleet_ui/bottom_sheet/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope$a;->a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet_driver_profile/DriverProfileView;Lcom/ubercab/fleet_ui/bottom_sheet/a;)Lcom/ubercab/fleet_ui/bottom_sheet/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->g:Ljava/lang/Object;

    .line 511
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 513
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_ui/bottom_sheet/c;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_ui/bottom_sheet/a;
    .registers 3

    .line 517
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 518
    monitor-enter p0

    .line 519
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 520
    invoke-static {}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope$a;->a()Lcom/ubercab/fleet_ui/bottom_sheet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->h:Ljava/lang/Object;

    .line 521
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 523
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_ui/bottom_sheet/a;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_driver_profile/b;
    .registers 3

    .line 537
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 538
    monitor-enter p0

    .line 539
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 540
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->u()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope$a;->a(Ltq/a;)Lcom/ubercab/fleet_driver_profile/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->j:Ljava/lang/Object;

    .line 541
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 543
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/b;

    return-object v0
.end method

.method j()Landroid/app/Activity;
    .registers 2

    .line 547
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 551
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 555
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/squareup/picasso/u;
    .registers 2

    .line 563
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->e()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method o()Lpr/a;
    .registers 2

    .line 567
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->f()Lpr/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lqf/b;
    .registers 2

    .line 571
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->g()Lqf/b;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 575
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->h()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 579
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->i()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->j()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 587
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->k()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method u()Ltq/a;
    .registers 2

    .line 591
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->l()Ltq/a;

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

    .line 595
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->m()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/uber/rib/core/b;
    .registers 2

    .line 599
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->n()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 603
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->o()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/uber/rib/core/au;
    .registers 2

    .line 607
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->p()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 611
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$a;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method
