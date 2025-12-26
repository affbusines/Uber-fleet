.class final Lcom/ubercab/risk/model/AutoValue_RiskActionData;
.super Lcom/ubercab/risk/model/RiskActionData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;
    }
.end annotation


# instance fields
.field private final displayAction:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

.field private final riskAction:Lcom/ubercab/risk/model/RiskAction;

.field private final riskActionConfig:Lcom/ubercab/risk/model/RiskActionConfig;

.field private final riskActionMeta:Lcom/ubercab/risk/model/RiskActionMeta;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;Lcom/ubercab/risk/model/RiskAction;Lcom/ubercab/risk/model/RiskActionMeta;Lcom/ubercab/risk/model/RiskActionConfig;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/ubercab/risk/model/RiskActionData;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->displayAction:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    .line 24
    iput-object p2, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskAction:Lcom/ubercab/risk/model/RiskAction;

    .line 25
    iput-object p3, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionMeta:Lcom/ubercab/risk/model/RiskActionMeta;

    .line 26
    iput-object p4, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionConfig:Lcom/ubercab/risk/model/RiskActionConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;Lcom/ubercab/risk/model/RiskAction;Lcom/ubercab/risk/model/RiskActionMeta;Lcom/ubercab/risk/model/RiskActionConfig;Lcom/ubercab/risk/model/AutoValue_RiskActionData$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/risk/model/AutoValue_RiskActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;Lcom/ubercab/risk/model/RiskAction;Lcom/ubercab/risk/model/RiskActionMeta;Lcom/ubercab/risk/model/RiskActionConfig;)V

    return-void
.end method


# virtual methods
.method public displayAction()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->displayAction:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/risk/model/RiskActionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    .line 68
    check-cast p1, Lcom/ubercab/risk/model/RiskActionData;

    .line 69
    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->displayAction:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionData;->displayAction()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionData;->displayAction()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_20
    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskAction:Lcom/ubercab/risk/model/RiskAction;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionData;->riskAction()Lcom/ubercab/risk/model/RiskAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/risk/model/RiskAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionMeta:Lcom/ubercab/risk/model/RiskActionMeta;

    if-nez v1, :cond_37

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionData;->riskActionMeta()Lcom/ubercab/risk/model/RiskActionMeta;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionData;->riskActionMeta()Lcom/ubercab/risk/model/RiskActionMeta;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_41
    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionConfig:Lcom/ubercab/risk/model/RiskActionConfig;

    if-nez v1, :cond_4c

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionData;->riskActionConfig()Lcom/ubercab/risk/model/RiskActionConfig;

    move-result-object p1

    if-nez p1, :cond_57

    goto :goto_58

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionData;->riskActionConfig()Lcom/ubercab/risk/model/RiskActionConfig;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    return v0

    :cond_59
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->displayAction:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 83
    iget-object v3, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskAction:Lcom/ubercab/risk/model/RiskAction;

    invoke-virtual {v3}, Lcom/ubercab/risk/model/RiskAction;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 85
    iget-object v3, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionMeta:Lcom/ubercab/risk/model/RiskActionMeta;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 87
    iget-object v2, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionConfig:Lcom/ubercab/risk/model/RiskActionConfig;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    xor-int/2addr v0, v1

    return v0
.end method

.method public riskAction()Lcom/ubercab/risk/model/RiskAction;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskAction:Lcom/ubercab/risk/model/RiskAction;

    return-object v0
.end method

.method public riskActionConfig()Lcom/ubercab/risk/model/RiskActionConfig;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionConfig:Lcom/ubercab/risk/model/RiskActionConfig;

    return-object v0
.end method

.method public riskActionMeta()Lcom/ubercab/risk/model/RiskActionMeta;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionMeta:Lcom/ubercab/risk/model/RiskActionMeta;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiskActionData{displayAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->displayAction:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskAction:Lcom/ubercab/risk/model/RiskAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskActionMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionMeta:Lcom/ubercab/risk/model/RiskActionMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskActionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionData;->riskActionConfig:Lcom/ubercab/risk/model/RiskActionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
