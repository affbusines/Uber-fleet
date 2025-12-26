.class final Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_cd

    .line 66
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_cd

    .line 69
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_cd

    .line 72
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto/16 :goto_cd

    .line 75
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionDenied"

    goto :goto_cd

    .line 78
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto :goto_cd

    .line 81
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtapiRateLimited"

    goto :goto_cd

    .line 84
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inactiveAccountException"

    goto :goto_cd

    .line 87
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generalException"

    goto :goto_cd

    .line 92
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountBanned"

    .line 95
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PaymentProfileBalanceErrors("

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
