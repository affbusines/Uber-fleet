.class final Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;
.super Lcom/ubercab/risk/model/RiskActionResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;
    }
.end annotation


# instance fields
.field private final riskActionData:Lcom/ubercab/risk/model/RiskActionData;

.field private final riskActionResult:Lcom/ubercab/risk/model/RiskActionResult;


# direct methods
.method private constructor <init>(Lcom/ubercab/risk/model/RiskActionData;Lcom/ubercab/risk/model/RiskActionResult;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/risk/model/RiskActionResultData;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionData:Lcom/ubercab/risk/model/RiskActionData;

    .line 17
    iput-object p2, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionResult:Lcom/ubercab/risk/model/RiskActionResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/risk/model/RiskActionData;Lcom/ubercab/risk/model/RiskActionResult;Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;-><init>(Lcom/ubercab/risk/model/RiskActionData;Lcom/ubercab/risk/model/RiskActionResult;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 44
    :cond_4
    instance-of v1, p1, Lcom/ubercab/risk/model/RiskActionResultData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 45
    check-cast p1, Lcom/ubercab/risk/model/RiskActionResultData;

    .line 46
    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionData:Lcom/ubercab/risk/model/RiskActionData;

    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionResultData;->riskActionData()Lcom/ubercab/risk/model/RiskActionData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionResult:Lcom/ubercab/risk/model/RiskActionResult;

    if-nez v1, :cond_22

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionResultData;->riskActionResult()Lcom/ubercab/risk/model/RiskActionResult;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/risk/model/RiskActionResultData;->riskActionResult()Lcom/ubercab/risk/model/RiskActionResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionData:Lcom/ubercab/risk/model/RiskActionData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionResult:Lcom/ubercab/risk/model/RiskActionResult;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public riskActionData()Lcom/ubercab/risk/model/RiskActionData;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionData:Lcom/ubercab/risk/model/RiskActionData;

    return-object v0
.end method

.method public riskActionResult()Lcom/ubercab/risk/model/RiskActionResult;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionResult:Lcom/ubercab/risk/model/RiskActionResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiskActionResultData{riskActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionData:Lcom/ubercab/risk/model/RiskActionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskActionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;->riskActionResult:Lcom/ubercab/risk/model/RiskActionResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
