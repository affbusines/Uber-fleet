.class public final synthetic Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$g$sjhmd2lAnhC9jjCligu8PKQusW86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_pay_statement/paystatement/b$g;

.field private final synthetic f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;

.field private final synthetic f$2:Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/b$g;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$g$sjhmd2lAnhC9jjCligu8PKQusW86;->f$0:Lcom/ubercab/fleet_pay_statement/paystatement/b$g;

    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$g$sjhmd2lAnhC9jjCligu8PKQusW86;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;

    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$g$sjhmd2lAnhC9jjCligu8PKQusW86;->f$2:Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$g$sjhmd2lAnhC9jjCligu8PKQusW86;->f$0:Lcom/ubercab/fleet_pay_statement/paystatement/b$g;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$g$sjhmd2lAnhC9jjCligu8PKQusW86;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$g$sjhmd2lAnhC9jjCligu8PKQusW86;->f$2:Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->lambda$sjhmd2lAnhC9jjCligu8PKQusW86(Lcom/ubercab/fleet_pay_statement/paystatement/b$g;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DailyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;Lawf/aa;)V

    return-void
.end method
