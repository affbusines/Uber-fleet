.class public Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel$Transformer;
    }
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->date:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->value:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 20
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverUuid()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getUuid()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;->value:Ljava/lang/String;

    return-object v0
.end method
