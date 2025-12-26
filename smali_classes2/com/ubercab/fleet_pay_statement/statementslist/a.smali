.class public Lcom/ubercab/fleet_pay_statement/statementslist/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/statementslist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeg/a;

.field private b:Lcom/ubercab/fleet_pay_statement/statementslist/c$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeg/a;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/a;->c:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/a;->a:Laeg/a;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/a;->a:Laeg/a;

    const-string v0, "7fb9376b-7c25"

    invoke-virtual {p3, v0, p1}, Laeg/a;->b(Ljava/lang/String;Lnh/e;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/a;->b:Lcom/ubercab/fleet_pay_statement/statementslist/c$a;

    invoke-virtual {p2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->getUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/c$a;->a(Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-void
.end method

.method public static synthetic lambda$jeV6n7Qc7su5yBFId_6kRyqBEBU6(Lcom/ubercab/fleet_pay_statement/statementslist/a;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_pay_statement/statementslist/a;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 6

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/a$a;

    .line 54
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;

    .line 56
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata$Builder;->week(I)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata$Builder;

    move-result-object p2

    .line 58
    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata$Builder;->earnings(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata$Builder;

    move-result-object p2

    .line 59
    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->getDriverUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata$Builder;->driverUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata$Builder;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;

    move-result-object p2

    .line 62
    iget-object v2, v0, Lcom/ubercab/fleet_pay_statement/statementslist/a$a;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$a$jeV6n7Qc7su5yBFId_6kRyqBEBU6;

    invoke-direct {v2, p0, p2, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$a$jeV6n7Qc7su5yBFId_6kRyqBEBU6;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/a;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;)V

    .line 66
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object p1, v0, Lcom/ubercab/fleet_pay_statement/statementslist/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 74
    iget-object p1, v0, Lcom/ubercab/fleet_pay_statement/statementslist/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 75
    iget-object p1, v0, Lcom/ubercab/fleet_pay_statement/statementslist/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_69

    .line 77
    :cond_62
    iget-object p1, v0, Lcom/ubercab/fleet_pay_statement/statementslist/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_69
    return-void
.end method

.method public a(Lcom/ubercab/fleet_pay_statement/statementslist/c$a;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/a;->b:Lcom/ubercab/fleet_pay_statement/statementslist/c$a;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/a;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    .line 46
    new-instance p2, Lcom/ubercab/fleet_pay_statement/statementslist/a$a;

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_statement_summary_item_view:I

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
