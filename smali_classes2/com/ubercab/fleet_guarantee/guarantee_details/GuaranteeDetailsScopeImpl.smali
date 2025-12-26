.class public Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$b;,
        Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope$a;

.field private final b:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$b;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope$a;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->c:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->e:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->f:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsRouter;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->c()Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsRouter;
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 48
    monitor-enter p0

    .line 49
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 50
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->b()Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->f()Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->d()Lcom/ubercab/fleet_guarantee/guarantee_details/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsRouter;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope;Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;Lcom/ubercab/fleet_guarantee/guarantee_details/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->c:Ljava/lang/Object;

    .line 51
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_guarantee/guarantee_details/a;
    .registers 10

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 60
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->l()Lagi/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->k()Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->e()Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_guarantee/guarantee_details/a;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/rib/core/screenstack/f;Lagi/b;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->d:Ljava/lang/Object;

    .line 61
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->f()Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;->b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/fleet_guarantee/guarantees_list/f;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;->e()Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lagi/b;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;->f()Lagi/b;

    move-result-object v0

    return-object v0
.end method
