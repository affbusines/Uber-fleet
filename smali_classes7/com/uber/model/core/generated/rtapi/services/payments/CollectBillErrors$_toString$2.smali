.class final Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_f9

    .line 70
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_f9

    .line 73
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_f9

    .line 76
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto/16 :goto_f9

    .line 79
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionDenied"

    goto/16 :goto_f9

    .line 82
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto/16 :goto_f9

    .line 85
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtapiRateLimited"

    goto :goto_f9

    .line 88
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webAuthRequiredException"

    goto :goto_f9

    .line 91
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generalException"

    goto :goto_f9

    .line 94
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountBanned"

    goto :goto_f9

    .line 97
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentRequired"

    goto :goto_f9

    .line 102
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inactiveAccountException"

    .line 105
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CollectBillErrors("

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
