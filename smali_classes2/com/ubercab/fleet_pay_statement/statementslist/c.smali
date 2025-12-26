.class public Lcom/ubercab/fleet_pay_statement/statementslist/c;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/statementslist/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ladg/a;

.field private final d:Laeg/a;

.field private final e:Landroidx/recyclerview/widget/RecyclerView$i;

.field private f:Lcom/google/android/material/snackbar/Snackbar;

.field private final g:Lagf/c;

.field private final h:Lcom/ubercab/fleet_pay_statement/statementslist/a;

.field private i:Lcom/ubercab/fleet_pay_statement/statementslist/c$a;


# direct methods
.method constructor <init>(Ladg/a;Lcom/ubercab/fleet_pay_statement/statementslist/a;Landroidx/recyclerview/widget/RecyclerView$i;Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;Lagf/c;Laeg/a;)V
    .registers 7

    .line 49
    invoke-direct {p0, p4}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->c:Ladg/a;

    .line 51
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->h:Lcom/ubercab/fleet_pay_statement/statementslist/a;

    .line 52
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->e:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 53
    iput-object p5, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->g:Lagf/c;

    .line 54
    iput-object p6, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->d:Laeg/a;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "89dd33f7-1140"

    if-nez p1, :cond_a

    .line 111
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->d:Laeg/a;

    invoke-virtual {p1, p2}, Laeg/a;->c(Ljava/lang/String;)V

    goto :goto_f

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->d:Laeg/a;

    invoke-virtual {v0, p2, p1}, Laeg/a;->b(Ljava/lang/String;Lnh/e;)V

    .line 115
    :goto_f
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->i:Lcom/ubercab/fleet_pay_statement/statementslist/c$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/c$a;->c()V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/StatementSummary;",
            ">;",
            "Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->c(Z)V

    return-void

    .line 138
    :cond_11
    new-instance v0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;

    invoke-direct {v0, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V

    .line 139
    new-instance p2, Lkq/y$a;

    invoke-direct {p2}, Lkq/y$a;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/StatementSummary;

    .line 142
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;->transform(Lcom/uber/model/core/generated/supply/armada/StatementSummary;)Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_1f

    .line 144
    :cond_33
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->h:Lcom/ubercab/fleet_pay_statement/statementslist/a;

    invoke-virtual {p2}, Lkq/y$a;->a()Lkq/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$U37YioAiEXL70DDOIN2k9AfURd86(Lcom/ubercab/fleet_pay_statement/statementslist/c;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->g:Lagf/c;

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->h()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v1

    sget v2, Lng/a$m;->network_error:I

    invoke-virtual {v0, v1, v2}, Lagf/c;->a(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->f:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_pay_statement/statementslist/c$a;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->i:Lcom/ubercab/fleet_pay_statement/statementslist/c$a;

    return-void
.end method

.method a(Ljava/util/List;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/StatementSummary;",
            ">;",
            "Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    goto :goto_21

    .line 86
    :cond_b
    invoke-virtual {p2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 88
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata$Builder;->driverUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;

    move-result-object v1

    :cond_21
    :goto_21
    const-string v0, "02377b15-64b0"

    if-nez v1, :cond_2b

    .line 95
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->d:Laeg/a;

    invoke-virtual {v2, v0}, Laeg/a;->b(Ljava/lang/String;)V

    goto :goto_30

    .line 97
    :cond_2b
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->d:Laeg/a;

    invoke-virtual {v2, v0, v1}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 99
    :goto_30
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    invoke-virtual {v0, p3}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->a(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->h()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->e:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->h()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->h:Lcom/ubercab/fleet_pay_statement/statementslist/a;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    if-eqz p3, :cond_7d

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->l()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    .line 105
    invoke-virtual {p3}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->g()Lio/reactivex/Observable;

    move-result-object p3

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 107
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$c$U37YioAiEXL70DDOIN2k9AfURd86;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$c$U37YioAiEXL70DDOIN2k9AfURd86;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/c;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;)V

    .line 108
    invoke-interface {p3, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 119
    :cond_7d
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->l()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    invoke-virtual {p3, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->a(Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a(Ljava/util/List;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->b(Z)V

    return-void
.end method

.method protected j()V
    .registers 2

    .line 69
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/c;->f:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    :cond_a
    return-void
.end method
