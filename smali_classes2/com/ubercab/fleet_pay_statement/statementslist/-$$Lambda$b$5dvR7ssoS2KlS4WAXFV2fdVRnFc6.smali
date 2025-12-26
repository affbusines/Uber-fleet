.class public final synthetic Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$5dvR7ssoS2KlS4WAXFV2fdVRnFc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_pay_statement/statementslist/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$5dvR7ssoS2KlS4WAXFV2fdVRnFc6;->f$0:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$5dvR7ssoS2KlS4WAXFV2fdVRnFc6;->f$0:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->lambda$5dvR7ssoS2KlS4WAXFV2fdVRnFc6(Lcom/ubercab/fleet_pay_statement/statementslist/b;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    move-result-object p1

    return-object p1
.end method
