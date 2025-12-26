.class final Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/transit/UserForbiddenError;Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_a1

    .line 58
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_a1

    .line 61
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto :goto_a1

    .line 64
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequestError"

    goto :goto_a1

    .line 67
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->userForbiddenError()Lcom/uber/model/core/generated/rtapi/services/transit/UserForbiddenError;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->userForbiddenError()Lcom/uber/model/core/generated/rtapi/services/transit/UserForbiddenError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userForbiddenError"

    goto :goto_a1

    .line 70
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "validationError"

    goto :goto_a1

    .line 73
    :cond_80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalServerError"

    goto :goto_a1

    .line 78
    :cond_95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failedRequestError"

    .line 81
    :goto_a1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PurchaseTicketsErrors("

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
