.class public Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowed:Ljava/lang/Boolean;

.field private riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/risk_error/risk/RiskError;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;->allowed:Ljava/lang/Boolean;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;->riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/risk_error/risk/RiskError;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/risk_error/risk/RiskError;)V

    return-void
.end method


# virtual methods
.method public allowed(Z)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;->allowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;->allowed:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;->riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk;-><init>(ZLcom/uber/model/core/generated/risk_error/risk/RiskError;)V

    return-object v0

    .line 70
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allowed is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public riskError(Lcom/uber/model/core/generated/risk_error/risk/RiskError;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRisk$Builder;->riskError:Lcom/uber/model/core/generated/risk_error/risk/RiskError;

    return-object v0
.end method
