.class final Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_f9

    .line 74
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_f9

    .line 77
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_f9

    .line 80
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto/16 :goto_f9

    .line 83
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionDenied"

    goto/16 :goto_f9

    .line 86
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto/16 :goto_f9

    .line 89
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtapiRateLimited"

    goto :goto_f9

    .line 92
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalServerError"

    goto :goto_f9

    .line 95
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->taxIdError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->taxIdError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taxIdError"

    goto :goto_f9

    .line 98
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->fraudError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->fraudError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fraudError"

    goto :goto_f9

    .line 101
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->validationError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->validationError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "validationError"

    goto :goto_f9

    .line 106
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->checkoutActionsNeededError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkoutActionsNeededError"

    .line 109
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateCollectionOrderErrors("

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
