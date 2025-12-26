.class public abstract Lcom/ubercab/risk/model/RiskActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/RiskActionData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/risk/model/RiskActionData$Builder;
    .registers 1

    .line 19
    new-instance v0, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/AutoValue_RiskActionData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract displayAction()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;
.end method

.method public abstract riskAction()Lcom/ubercab/risk/model/RiskAction;
.end method

.method public abstract riskActionConfig()Lcom/ubercab/risk/model/RiskActionConfig;
.end method

.method public abstract riskActionMeta()Lcom/ubercab/risk/model/RiskActionMeta;
.end method
