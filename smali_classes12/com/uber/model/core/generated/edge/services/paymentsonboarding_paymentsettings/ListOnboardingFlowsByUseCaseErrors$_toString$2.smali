.class final Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/NotFound;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_75

    .line 56
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->badRequestError()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->badRequestError()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequestError"

    goto :goto_75

    .line 59
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->unauthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->unauthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto :goto_75

    .line 62
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_75

    .line 65
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtapiRateLimited"

    goto :goto_75

    .line 70
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->notFound()Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    .line 73
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListOnboardingFlowsByUseCaseErrors("

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
