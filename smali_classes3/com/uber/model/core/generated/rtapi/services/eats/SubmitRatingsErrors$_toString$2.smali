.class final Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_e3

    .line 71
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_e3

    .line 74
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_e3

    .line 77
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto/16 :goto_e3

    .line 80
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto/16 :goto_e3

    .line 83
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->paymentProfileInArrearsError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->paymentProfileInArrearsError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentProfileInArrearsError"

    goto :goto_e3

    .line 86
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->submitRatingsUserError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->submitRatingsUserError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "submitRatingsUserError"

    goto :goto_e3

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tipAlreadyProcessedError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tipAlreadyProcessedError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tipAlreadyProcessedError"

    goto :goto_e3

    .line 92
    :cond_ad
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tipExceededMaxError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tipExceededMaxError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tipExceededMaxError"

    goto :goto_e3

    .line 95
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->additionalTipExceededMaxError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->additionalTipExceededMaxError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "additionalTipExceededMaxError"

    goto :goto_e3

    .line 100
    :cond_d7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tooManyTipsSubmittedError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tooManyTipsSubmittedError"

    .line 103
    :goto_e3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubmitRatingsErrors("

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
