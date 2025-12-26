.class final Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_cd

    .line 67
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_cd

    .line 70
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_cd

    .line 73
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto/16 :goto_cd

    .line 76
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionDenied"

    goto :goto_cd

    .line 79
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto :goto_cd

    .line 82
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtapiRateLimited"

    goto :goto_cd

    .line 85
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generalException"

    goto :goto_cd

    .line 88
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountBanned"

    goto :goto_cd

    .line 93
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->raiseChallengeError()Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raiseChallengeError"

    .line 96
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PaymentProfileCreateErrors("

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
