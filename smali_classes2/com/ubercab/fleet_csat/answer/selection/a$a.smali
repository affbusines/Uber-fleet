.class public Lcom/ubercab/fleet_csat/answer/selection/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_csat/answer/selection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/URadioButton;

.field t:Lcom/ubercab/ui/core/UCheckBox;

.field final synthetic u:Lcom/ubercab/fleet_csat/answer/selection/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_csat/answer/selection/a;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 79
    iput-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->u:Lcom/ubercab/fleet_csat/answer/selection/a;

    .line 80
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 81
    sget p1, Lng/a$g;->ub__csat_selection_answer:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget p1, Lng/a$g;->ub__csat_selection_answer_radio_button:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URadioButton;

    iput-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->s:Lcom/ubercab/ui/core/URadioButton;

    .line 83
    sget p1, Lng/a$g;->ub__csat_selection_answer_checkbox:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCheckBox;

    iput-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->t:Lcom/ubercab/ui/core/UCheckBox;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;Lcom/uber/model/core/generated/performance/dynamite/Option;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    sget-object p3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->MULTI_CHOICE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    invoke-virtual {p3, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 107
    iget-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->u:Lcom/ubercab/fleet_csat/answer/selection/a;

    invoke-static {p3}, Lcom/ubercab/fleet_csat/answer/selection/a;->a(Lcom/ubercab/fleet_csat/answer/selection/a;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_49

    .line 108
    iget-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->u:Lcom/ubercab/fleet_csat/answer/selection/a;

    invoke-static {p3}, Lcom/ubercab/fleet_csat/answer/selection/a;->b(Lcom/ubercab/fleet_csat/answer/selection/a;)Lcom/ubercab/fleet_csat/answer/selection/a$b;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/ubercab/fleet_csat/answer/selection/a$b;->a(Lcom/uber/model/core/generated/performance/dynamite/Option;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)V

    goto :goto_49

    .line 110
    :cond_1e
    iget-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->u:Lcom/ubercab/fleet_csat/answer/selection/a;

    invoke-static {p3}, Lcom/ubercab/fleet_csat/answer/selection/a;->a(Lcom/ubercab/fleet_csat/answer/selection/a;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3a

    .line 111
    iget-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->t:Lcom/ubercab/ui/core/UCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 112
    iget-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->u:Lcom/ubercab/fleet_csat/answer/selection/a;

    invoke-static {p3}, Lcom/ubercab/fleet_csat/answer/selection/a;->b(Lcom/ubercab/fleet_csat/answer/selection/a;)Lcom/ubercab/fleet_csat/answer/selection/a$b;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/ubercab/fleet_csat/answer/selection/a$b;->b(Lcom/uber/model/core/generated/performance/dynamite/Option;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)V

    goto :goto_49

    .line 114
    :cond_3a
    iget-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->t:Lcom/ubercab/ui/core/UCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 115
    iget-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->u:Lcom/ubercab/fleet_csat/answer/selection/a;

    invoke-static {p3}, Lcom/ubercab/fleet_csat/answer/selection/a;->b(Lcom/ubercab/fleet_csat/answer/selection/a;)Lcom/ubercab/fleet_csat/answer/selection/a$b;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/ubercab/fleet_csat/answer/selection/a$b;->a(Lcom/uber/model/core/generated/performance/dynamite/Option;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public static synthetic lambda$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6(Lcom/ubercab/fleet_csat/answer/selection/a$a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;Lcom/uber/model/core/generated/performance/dynamite/Option;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_csat/answer/selection/a$a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;Lcom/uber/model/core/generated/performance/dynamite/Option;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/performance/dynamite/Option;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)V
    .registers 6

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Option;->value()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->displayString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Option;->value()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->displayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1b
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->MULTI_CHOICE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_40

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->s:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->t:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UCheckBox;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->s:Lcom/ubercab/ui/core/URadioButton;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->u:Lcom/ubercab/fleet_csat/answer/selection/a;

    invoke-static {v1}, Lcom/ubercab/fleet_csat/answer/selection/a;->a(Lcom/ubercab/fleet_csat/answer/selection/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    goto :goto_59

    .line 96
    :cond_40
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->s:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URadioButton;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->t:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->t:Lcom/ubercab/ui/core/UCheckBox;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->u:Lcom/ubercab/fleet_csat/answer/selection/a;

    invoke-static {v1}, Lcom/ubercab/fleet_csat/answer/selection/a;->a(Lcom/ubercab/fleet_csat/answer/selection/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 100
    :goto_59
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a$a;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_csat/answer/selection/-$$Lambda$a$a$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/fleet_csat/answer/selection/-$$Lambda$a$a$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6;-><init>(Lcom/ubercab/fleet_csat/answer/selection/a$a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;Lcom/uber/model/core/generated/performance/dynamite/Option;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
