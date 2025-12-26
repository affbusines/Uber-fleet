.class final Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_8b

    .line 57
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto :goto_8b

    .line 60
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->contactLimitReachedException()Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->contactLimitReachedException()Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contactLimitReachedException"

    goto :goto_8b

    .line 63
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->contactInvalidPhoneNumberException()Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->contactInvalidPhoneNumberException()Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contactInvalidPhoneNumberException"

    goto :goto_8b

    .line 66
    :cond_55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto :goto_8b

    .line 69
    :cond_6a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->rateLimitedError()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->rateLimitedError()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimitedError"

    goto :goto_8b

    .line 74
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    .line 77
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateSafetyContactsErrors("

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
