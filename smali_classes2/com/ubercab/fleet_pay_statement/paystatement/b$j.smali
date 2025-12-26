.class Lcom/ubercab/fleet_pay_statement/paystatement/b$j;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/URelativeLayout;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Lcom/ubercab/ui/core/UTextView;

.field final synthetic v:Lcom/ubercab/fleet_pay_statement/paystatement/b;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroid/view/View;)V
    .registers 3

    .line 394
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->v:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    .line 395
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 396
    move-object p1, p2

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->r:Lcom/ubercab/ui/core/URelativeLayout;

    .line 397
    sget p1, Lng/a$g;->ub__statement_trip_item_amount_textview:I

    .line 398
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->s:Lcom/ubercab/ui/core/UTextView;

    .line 399
    sget p1, Lng/a$g;->ub__statement_trip_item_title_textview:I

    .line 400
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->u:Lcom/ubercab/ui/core/UTextView;

    .line 401
    sget p1, Lng/a$g;->ub__statement_trip_item_subtitle_textview:I

    .line 402
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 422
    iget-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->v:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    invoke-static {p3}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(Lcom/ubercab/fleet_pay_statement/paystatement/b;)Laeg/a;

    move-result-object p3

    const-string v0, "b28b81c4-02a1"

    invoke-virtual {p3, v0, p1}, Laeg/a;->b(Ljava/lang/String;Lnh/e;)V

    .line 423
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->v:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->b(Lcom/ubercab/fleet_pay_statement/paystatement/b;)Lcom/ubercab/fleet_pay_statement/paystatement/b$h;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getTripEarnings()Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$h;->a(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V

    return-void
.end method

.method public static synthetic lambda$H364LBstmoIL9j_WDzETRXWwNTE6(Lcom/ubercab/fleet_pay_statement/paystatement/b$j;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;)V
    .registers 5

    .line 406
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getsubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata$Builder;

    move-result-object v0

    .line 411
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getTripEarnings()Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata$Builder;

    move-result-object v0

    .line 413
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getTripEarnings()Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 414
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getTripEarnings()Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_46
    const-string v1, ""

    .line 412
    :goto_48
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata$Builder;->driverUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->r:Lcom/ubercab/ui/core/URelativeLayout;

    .line 418
    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 419
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$j$H364LBstmoIL9j_WDzETRXWwNTE6;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$j$H364LBstmoIL9j_WDzETRXWwNTE6;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/b$j;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;)V

    .line 420
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
