.class Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantees_list/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/guarantees_list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field final synthetic t:Lcom/ubercab/fleet_guarantee/guarantees_list/d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/d;Landroid/view/View;)V
    .registers 3

    .line 97
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->t:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    .line 98
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 99
    sget p1, Lng/a$g;->ub__guarantee_start_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget p1, Lng/a$g;->ub__guarantee_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_guarantee/guarantees_list/c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->t:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    invoke-static {p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/d;)Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 125
    iget-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->t:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    invoke-static {p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/d;)Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V

    :cond_1b
    return-void
.end method

.method public static synthetic lambda$M6bLvMRMnncI1ayzcTRflNR0xcY6(Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;Lcom/ubercab/fleet_guarantee/guarantees_list/c;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/c;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_guarantee/guarantees_list/c;)V
    .registers 6

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->t:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    iget-object v0, v0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_22

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->t:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    iget-object v2, v2, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 108
    :cond_22
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 111
    :goto_27
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->t:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    iget-object v0, v0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->t:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    iget-object v1, v1, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_44

    .line 114
    :cond_3f
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 117
    :goto_44
    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->t:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    invoke-static {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/d;)Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$d$a$M6bLvMRMnncI1ayzcTRflNR0xcY6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$d$a$M6bLvMRMnncI1ayzcTRflNR0xcY6;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;Lcom/ubercab/fleet_guarantee/guarantees_list/c;)V

    .line 122
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_74
    return-void
.end method
