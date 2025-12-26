.class public final synthetic Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$j$H364LBstmoIL9j_WDzETRXWwNTE6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_pay_statement/paystatement/b$j;

.field private final synthetic f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;

.field private final synthetic f$2:Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/b$j;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$j$H364LBstmoIL9j_WDzETRXWwNTE6;->f$0:Lcom/ubercab/fleet_pay_statement/paystatement/b$j;

    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$j$H364LBstmoIL9j_WDzETRXWwNTE6;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;

    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$j$H364LBstmoIL9j_WDzETRXWwNTE6;->f$2:Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$j$H364LBstmoIL9j_WDzETRXWwNTE6;->f$0:Lcom/ubercab/fleet_pay_statement/paystatement/b$j;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$j$H364LBstmoIL9j_WDzETRXWwNTE6;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$j$H364LBstmoIL9j_WDzETRXWwNTE6;->f$2:Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->lambda$H364LBstmoIL9j_WDzETRXWwNTE6(Lcom/ubercab/fleet_pay_statement/paystatement/b$j;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/TripMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;Lawf/aa;)V

    return-void
.end method
