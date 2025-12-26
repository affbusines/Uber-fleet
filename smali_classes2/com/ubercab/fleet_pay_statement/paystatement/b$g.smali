.class Lcom/ubercab/fleet_pay_statement/paystatement/b$g;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/ULinearLayout;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field final synthetic u:Lcom/ubercab/fleet_pay_statement/paystatement/b;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroid/view/View;)V
    .registers 3

    .line 347
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->u:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    .line 348
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 349
    move-object p1, p2

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 350
    sget p1, Lng/a$g;->ub__statement_granular_item_amount_textview:I

    .line 351
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->s:Lcom/ubercab/ui/core/UTextView;

    .line 352
    sget p1, Lng/a$g;->ub__statement_granular_item_title_textview:I

    .line 353
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    iget-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->u:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    invoke-static {p3}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(Lcom/ubercab/fleet_pay_statement/paystatement/b;)Laeg/a;

    move-result-object p3

    const-string v0, "3bb8ff6f-73a8"

    invoke-virtual {p3, v0, p1}, Laeg/a;->b(Ljava/lang/String;Lnh/e;)V

    .line 376
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->u:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->b(Lcom/ubercab/fleet_pay_statement/paystatement/b;)Lcom/ubercab/fleet_pay_statement/paystatement/b$h;

    move-result-object p1

    .line 377
    invoke-virtual {p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getEarningsSummary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object p2

    .line 376
    invoke-interface {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$h;->a(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)V

    return-void
.end method

.method public static synthetic lambda$sjhmd2lAnhC9jjCligu8PKQusW86(Lcom/ubercab/fleet_pay_statement/paystatement/b$g;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;)V
    .registers 5

    .line 357
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata$Builder;

    .line 362
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata$Builder;->driverUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata$Builder;

    goto :goto_2f

    .line 366
    :cond_28
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata$Builder;->driverUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata$Builder;

    .line 368
    :goto_2f
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 371
    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 372
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$g$sjhmd2lAnhC9jjCligu8PKQusW86;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$g$sjhmd2lAnhC9jjCligu8PKQusW86;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/b$g;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;)V

    .line 373
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
