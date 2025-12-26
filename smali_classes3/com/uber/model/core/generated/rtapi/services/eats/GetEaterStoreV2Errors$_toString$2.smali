.class final Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_f9

    .line 74
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_f9

    .line 77
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->storeAccountInactiveError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->storeAccountInactiveError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storeAccountInactiveError"

    goto/16 :goto_f9

    .line 80
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->invalidLocationError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->invalidLocationError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidLocationError"

    goto/16 :goto_f9

    .line 83
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->NotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->NotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotFoundError"

    goto/16 :goto_f9

    .line 86
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->storeAccountNotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->storeAccountNotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storeAccountNotFoundError"

    goto/16 :goto_f9

    .line 89
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto :goto_f9

    .line 92
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalServerError"

    goto :goto_f9

    .line 95
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_f9

    .line 98
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->invalidStoreAccountError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->invalidStoreAccountError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidStoreAccountError"

    goto :goto_f9

    .line 101
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->eatsNoMenuOnlyAlcoholAvailableError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->eatsNoMenuOnlyAlcoholAvailableError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eatsNoMenuOnlyAlcoholAvailableError"

    goto :goto_f9

    .line 106
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->invalidDeliveryTimeError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidDeliveryTimeError"

    .line 109
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetEaterStoreV2Errors("

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
