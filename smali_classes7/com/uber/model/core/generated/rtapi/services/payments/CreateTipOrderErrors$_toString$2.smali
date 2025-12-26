.class final Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_10f

    .line 70
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_10f

    .line 73
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_10f

    .line 76
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto/16 :goto_10f

    .line 79
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto/16 :goto_10f

    .line 82
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->reconciliationException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->reconciliationException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reconciliationException"

    goto/16 :goto_10f

    .line 85
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generalException"

    goto/16 :goto_10f

    .line 88
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webAuthRequiredException"

    goto :goto_10f

    .line 91
    :cond_af
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentGeneralException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentGeneralException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentGeneralException"

    goto :goto_10f

    .line 94
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    if-eqz v0, :cond_d9

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountBanned"

    goto :goto_10f

    .line 97
    :cond_d9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentRequired"

    goto :goto_10f

    .line 100
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inactiveAccountException"

    goto :goto_10f

    .line 105
    :cond_103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->arrearsException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arrearsException"

    .line 108
    :goto_10f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateTipOrderErrors("

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
