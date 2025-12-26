.class public Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flowId:Ljava/lang/String;

.field private riskIntegrationEntryPoint:Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;

.field private triggeredRuleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;-><init>(Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;->riskIntegrationEntryPoint:Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;

    .line 66
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;->flowId:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;->triggeredRuleIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 64
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;-><init>(Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload;
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;->riskIntegrationEntryPoint:Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;

    .line 89
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;->flowId:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;->triggeredRuleIds:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 87
    :goto_10
    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;Ljava/lang/String;Lkq/y;)V

    return-object v3
.end method

.method public flowId(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public riskIntegrationEntryPoint(Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;)Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;->riskIntegrationEntryPoint:Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationEntryPoint;

    return-object v0
.end method

.method public triggeredRuleIds(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/risk/doc_scan/common/shared_models/risk_shared_models/RiskIntegrationDataPayload$Builder;->triggeredRuleIds:Ljava/util/List;

    return-object v0
.end method
