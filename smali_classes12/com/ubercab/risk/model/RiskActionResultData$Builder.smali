.class public abstract Lcom/ubercab/risk/model/RiskActionResultData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/RiskActionResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/risk/model/RiskActionResultData;
.end method

.method public abstract riskActionData(Lcom/ubercab/risk/model/RiskActionData;)Lcom/ubercab/risk/model/RiskActionResultData$Builder;
.end method

.method public abstract riskActionResult(Lcom/ubercab/risk/model/RiskActionResult;)Lcom/ubercab/risk/model/RiskActionResultData$Builder;
.end method
