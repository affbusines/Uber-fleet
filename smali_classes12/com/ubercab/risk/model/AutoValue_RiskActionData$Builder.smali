.class final Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;
.super Lcom/ubercab/risk/model/RiskActionData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/AutoValue_RiskActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private displayAction:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

.field private riskAction:Lcom/ubercab/risk/model/RiskAction;

.field private riskActionConfig:Lcom/ubercab/risk/model/RiskActionConfig;

.field private riskActionMeta:Lcom/ubercab/risk/model/RiskActionMeta;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Lcom/ubercab/risk/model/RiskActionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/risk/model/RiskActionData;
    .registers 9

    .line 124
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;->riskAction:Lcom/ubercab/risk/model/RiskAction;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " riskAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 130
    new-instance v0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;

    iget-object v3, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;->displayAction:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    iget-object v4, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;->riskAction:Lcom/ubercab/risk/model/RiskAction;

    iget-object v5, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;->riskActionMeta:Lcom/ubercab/risk/model/RiskActionMeta;

    iget-object v6, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;->riskActionConfig:Lcom/ubercab/risk/model/RiskActionConfig;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/risk/model/AutoValue_RiskActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;Lcom/ubercab/risk/model/RiskAction;Lcom/ubercab/risk/model/RiskActionMeta;Lcom/ubercab/risk/model/RiskActionConfig;Lcom/ubercab/risk/model/AutoValue_RiskActionData$1;)V

    return-object v0

    .line 128
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayAction(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;)Lcom/ubercab/risk/model/RiskActionData$Builder;
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;->displayAction:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    return-object p0
.end method

.method public riskAction(Lcom/ubercab/risk/model/RiskAction;)Lcom/ubercab/risk/model/RiskActionData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 108
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;->riskAction:Lcom/ubercab/risk/model/RiskAction;

    return-object p0

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null riskAction"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public riskActionConfig(Lcom/ubercab/risk/model/RiskActionConfig;)Lcom/ubercab/risk/model/RiskActionData$Builder;
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;->riskActionConfig:Lcom/ubercab/risk/model/RiskActionConfig;

    return-object p0
.end method

.method public riskActionMeta(Lcom/ubercab/risk/model/RiskActionMeta;)Lcom/ubercab/risk/model/RiskActionData$Builder;
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;->riskActionMeta:Lcom/ubercab/risk/model/RiskActionMeta;

    return-object p0
.end method
