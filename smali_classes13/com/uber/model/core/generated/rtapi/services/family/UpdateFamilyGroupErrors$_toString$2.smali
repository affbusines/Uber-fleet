.class final Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_8b

    .line 58
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto :goto_8b

    .line 61
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto :goto_8b

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto :goto_8b

    .line 67
    :cond_55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_8b

    .line 70
    :cond_6a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto :goto_8b

    .line 75
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "validationError"

    .line 78
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateFamilyGroupErrors("

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
