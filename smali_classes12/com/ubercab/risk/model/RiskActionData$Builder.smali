.class public abstract Lcom/ubercab/risk/model/RiskActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/RiskActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/risk/model/RiskActionData;
.end method

.method public abstract displayAction(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;)Lcom/ubercab/risk/model/RiskActionData$Builder;
.end method

.method public abstract riskAction(Lcom/ubercab/risk/model/RiskAction;)Lcom/ubercab/risk/model/RiskActionData$Builder;
.end method

.method public abstract riskActionConfig(Lcom/ubercab/risk/model/RiskActionConfig;)Lcom/ubercab/risk/model/RiskActionData$Builder;
.end method

.method public abstract riskActionMeta(Lcom/ubercab/risk/model/RiskActionMeta;)Lcom/ubercab/risk/model/RiskActionData$Builder;
.end method
