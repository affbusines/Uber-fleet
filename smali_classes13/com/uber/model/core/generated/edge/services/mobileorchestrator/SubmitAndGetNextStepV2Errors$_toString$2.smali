.class final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/RiskException;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/TimeoutException;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_b7

    .line 62
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_b7

    .line 65
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->unauthenticated()Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->unauthenticated()Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_b7

    .line 68
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->riskException()Lcom/uber/model/core/generated/edge/models/exception/RiskException;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->riskException()Lcom/uber/model/core/generated/edge/models/exception/RiskException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riskException"

    goto :goto_b7

    .line 71
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->timeoutException()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/TimeoutException;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->timeoutException()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/TimeoutException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeoutException"

    goto :goto_b7

    .line 74
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->rateLimitedError()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->rateLimitedError()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimitedError"

    goto :goto_b7

    .line 77
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_b7

    .line 80
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->sessionNotFound()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->sessionNotFound()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionNotFound"

    goto :goto_b7

    .line 85
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->userNotFound()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userNotFound"

    .line 88
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubmitAndGetNextStepV2Errors("

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
