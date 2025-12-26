.class final Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/risk_error/risk/RiskException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_4b

    .line 50
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;->serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;->serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_4b

    .line 53
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto :goto_4b

    .line 58
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/DecideVerifyIdentityRiskErrors;->riskException()Lcom/uber/model/core/generated/risk_error/risk/RiskException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riskException"

    .line 61
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecideVerifyIdentityRiskErrors("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
