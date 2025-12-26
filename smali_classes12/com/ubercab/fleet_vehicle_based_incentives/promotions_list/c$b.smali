.class Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Landroid/widget/ProgressBar;

.field v:Lcom/ubercab/ui/core/UTextView;

.field w:Lcom/ubercab/ui/core/UTextView;

.field x:Lcom/ubercab/ui/core/UTextView;

.field final synthetic y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;Landroid/view/View;)V
    .registers 3

    .line 115
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    .line 116
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 117
    sget p1, Lng/a$g;->ub__promotion_start_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->r:Lcom/ubercab/ui/core/UTextView;

    .line 118
    sget p1, Lng/a$g;->ub__promotion_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 119
    sget p1, Lng/a$g;->ub__promotions_list_current_progress_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->u:Landroid/widget/ProgressBar;

    .line 120
    sget p1, Lng/a$g;->ub__promotion_time_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->t:Lcom/ubercab/ui/core/UTextView;

    .line 121
    sget p1, Lng/a$g;->ub__promotion_current_earning:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->v:Lcom/ubercab/ui/core/UTextView;

    .line 122
    sget p1, Lng/a$g;->ub__promotion_max_earning:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->w:Lcom/ubercab/ui/core/UTextView;

    .line 123
    sget p1, Lng/a$g;->ub__promotion_min_earning:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->x:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->b(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 158
    iget-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->b(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V

    :cond_1b
    return-void
.end method

.method public static synthetic lambda$z5N94XlNxr4-57lCtc3cJw0KtSM8(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)V
    .registers 8

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->b(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)Lcom/ubercab/fleet_ui/step_progress_bar/d;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_37

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_65

    .line 134
    :cond_37
    iget-object v3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object v3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->u:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->r_:Landroid/view/View;

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->a()I

    move-result v5

    .line 136
    invoke-static {v4, v5}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 139
    iget-object v3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 141
    :goto_65
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedEarning()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_76

    goto :goto_89

    .line 145
    :cond_76
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedEarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8e

    .line 143
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 148
    :goto_8e
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->w:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->c(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->x:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->d(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->y:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->g(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/-$$Lambda$c$b$z5N94XlNxr4-57lCtc3cJw0KtSM8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/-$$Lambda$c$b$z5N94XlNxr4-57lCtc3cJw0KtSM8;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)V

    .line 155
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
