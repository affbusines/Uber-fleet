.class Lcom/ubercab/fleet_guarantee/bottom_view/a$d;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/bottom_view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UButton;

.field final synthetic t:Lcom/ubercab/fleet_guarantee/bottom_view/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_guarantee/bottom_view/a;Landroid/view/View;)V
    .registers 3

    .line 145
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;->t:Lcom/ubercab/fleet_guarantee/bottom_view/a;

    .line 146
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 147
    sget p1, Lng/a$g;->ub__guarantee_break_down_total:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;->r:Lcom/ubercab/ui/core/UTextView;

    .line 148
    sget p1, Lng/a$g;->ub__guarantee_break_down_bottom_sheet_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;->s:Lcom/ubercab/ui/core/UButton;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;->t:Lcom/ubercab/fleet_guarantee/bottom_view/a;

    invoke-static {p1}, Lcom/ubercab/fleet_guarantee/bottom_view/a;->a(Lcom/ubercab/fleet_guarantee/bottom_view/a;)Lcom/ubercab/fleet_guarantee/bottom_view/a$b;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 163
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;->t:Lcom/ubercab/fleet_guarantee/bottom_view/a;

    invoke-static {p1}, Lcom/ubercab/fleet_guarantee/bottom_view/a;->a(Lcom/ubercab/fleet_guarantee/bottom_view/a;)Lcom/ubercab/fleet_guarantee/bottom_view/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/bottom_view/a$b;->a()V

    :cond_11
    return-void
.end method

.method public static synthetic lambda$MLoEMhZ7PMFVK_YziD5c98oxjTo6(Lcom/ubercab/fleet_guarantee/bottom_view/a$d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V
    .registers 4

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;->r:Lcom/ubercab/ui/core/UTextView;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->achivedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 p1, 0x0

    goto :goto_12

    .line 155
    :cond_a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->achivedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_12
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;->s:Lcom/ubercab/ui/core/UButton;

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 159
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_guarantee/bottom_view/-$$Lambda$a$d$MLoEMhZ7PMFVK_YziD5c98oxjTo6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/bottom_view/-$$Lambda$a$d$MLoEMhZ7PMFVK_YziD5c98oxjTo6;-><init>(Lcom/ubercab/fleet_guarantee/bottom_view/a$d;)V

    .line 160
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
