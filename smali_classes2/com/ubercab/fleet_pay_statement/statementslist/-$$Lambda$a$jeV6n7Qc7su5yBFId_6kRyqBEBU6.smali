.class public final synthetic Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$a$jeV6n7Qc7su5yBFId_6kRyqBEBU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_pay_statement/statementslist/a;

.field private final synthetic f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;

.field private final synthetic f$2:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/a;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$a$jeV6n7Qc7su5yBFId_6kRyqBEBU6;->f$0:Lcom/ubercab/fleet_pay_statement/statementslist/a;

    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$a$jeV6n7Qc7su5yBFId_6kRyqBEBU6;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;

    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$a$jeV6n7Qc7su5yBFId_6kRyqBEBU6;->f$2:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$a$jeV6n7Qc7su5yBFId_6kRyqBEBU6;->f$0:Lcom/ubercab/fleet_pay_statement/statementslist/a;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$a$jeV6n7Qc7su5yBFId_6kRyqBEBU6;->f$1:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$a$jeV6n7Qc7su5yBFId_6kRyqBEBU6;->f$2:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/a;->lambda$jeV6n7Qc7su5yBFId_6kRyqBEBU6(Lcom/ubercab/fleet_pay_statement/statementslist/a;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/WeeklyPayItemMetadata;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;Lawf/aa;)V

    return-void
.end method
