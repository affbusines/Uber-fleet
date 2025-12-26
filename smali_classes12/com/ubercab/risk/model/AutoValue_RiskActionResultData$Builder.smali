.class final Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;
.super Lcom/ubercab/risk/model/RiskActionResultData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private riskActionData:Lcom/ubercab/risk/model/RiskActionData;

.field private riskActionResult:Lcom/ubercab/risk/model/RiskActionResult;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Lcom/ubercab/risk/model/RiskActionResultData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/risk/model/RiskActionResultData;
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;->riskActionData:Lcom/ubercab/risk/model/RiskActionData;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " riskActionData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 89
    new-instance v0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;->riskActionData:Lcom/ubercab/risk/model/RiskActionData;

    iget-object v2, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;->riskActionResult:Lcom/ubercab/risk/model/RiskActionResult;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData;-><init>(Lcom/ubercab/risk/model/RiskActionData;Lcom/ubercab/risk/model/RiskActionResult;Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$1;)V

    return-object v0

    .line 87
    :cond_28
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

.method public riskActionData(Lcom/ubercab/risk/model/RiskActionData;)Lcom/ubercab/risk/model/RiskActionResultData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 72
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;->riskActionData:Lcom/ubercab/risk/model/RiskActionData;

    return-object p0

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null riskActionData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public riskActionResult(Lcom/ubercab/risk/model/RiskActionResult;)Lcom/ubercab/risk/model/RiskActionResultData$Builder;
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;->riskActionResult:Lcom/ubercab/risk/model/RiskActionResult;

    return-object p0
.end method
