.class final Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_8b

    .line 56
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto :goto_8b

    .line 59
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto :goto_8b

    .line 62
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequestError"

    goto :goto_8b

    .line 65
    :cond_55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalServerError"

    goto :goto_8b

    .line 68
    :cond_6a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "validationError"

    goto :goto_8b

    .line 73
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failedRequestError"

    .line 76
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateSavedTransitObjectsErrors("

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
