.class public final synthetic Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$q$dml7UcVV-LFljLADFJQMgnxLkPI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_pay_statement/paystatement/q;

.field private final synthetic f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/q;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$q$dml7UcVV-LFljLADFJQMgnxLkPI6;->f$0:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$q$dml7UcVV-LFljLADFJQMgnxLkPI6;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$q$dml7UcVV-LFljLADFJQMgnxLkPI6;->f$0:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$q$dml7UcVV-LFljLADFJQMgnxLkPI6;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->lambda$dml7UcVV-LFljLADFJQMgnxLkPI6(Lcom/ubercab/fleet_pay_statement/paystatement/q;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;Lawf/aa;)V

    return-void
.end method
