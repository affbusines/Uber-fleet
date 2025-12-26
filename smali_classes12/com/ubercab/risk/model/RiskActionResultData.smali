.class public abstract Lcom/ubercab/risk/model/RiskActionResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/RiskActionResultData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/risk/model/RiskActionResultData$Builder;
    .registers 1

    .line 18
    new-instance v0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;-><init>()V

    return-object v0
.end method

.method public static from(Lcom/ubercab/risk/model/RiskActionData;)Lcom/ubercab/risk/model/RiskActionResultData;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/risk/model/AutoValue_RiskActionResultData$Builder;->riskActionData(Lcom/ubercab/risk/model/RiskActionData;)Lcom/ubercab/risk/model/RiskActionResultData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/risk/model/RiskActionResultData$Builder;->build()Lcom/ubercab/risk/model/RiskActionResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract riskActionData()Lcom/ubercab/risk/model/RiskActionData;
.end method

.method public abstract riskActionResult()Lcom/ubercab/risk/model/RiskActionResult;
.end method
