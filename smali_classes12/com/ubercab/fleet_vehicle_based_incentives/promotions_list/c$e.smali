.class Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;
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
    name = "e"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Lcom/ubercab/ui/core/UImageView;

.field final synthetic v:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;Landroid/view/View;)V
    .registers 3

    .line 171
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->v:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    .line 172
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 173
    sget p1, Lng/a$g;->ub__promotion_start_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->r:Lcom/ubercab/ui/core/UTextView;

    .line 174
    sget p1, Lng/a$g;->ub__promotion_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->s:Lcom/ubercab/ui/core/UTextView;

    .line 175
    sget p1, Lng/a$g;->ub__promotion_earning_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->t:Lcom/ubercab/ui/core/UTextView;

    .line 176
    sget p1, Lng/a$g;->ub__promotion_info_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->u:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->v:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->b(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 202
    iget-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->v:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->b(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V

    :cond_1b
    return-void
.end method

.method public static synthetic lambda$7jOgWYCBI8yfQLmMgCKgsEkrY9E8(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)V
    .registers 5

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->v:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->v:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->b(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->v:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->f(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_37

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->u:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_64

    .line 187
    :cond_37
    sget-object v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->COMPLETED:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5a

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->u:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->v:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-static {v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->e(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_64

    .line 192
    :cond_5a
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->u:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 195
    :goto_64
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 196
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 198
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/-$$Lambda$c$e$7jOgWYCBI8yfQLmMgCKgsEkrY9E8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/-$$Lambda$c$e$7jOgWYCBI8yfQLmMgCKgsEkrY9E8;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)V

    .line 199
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
