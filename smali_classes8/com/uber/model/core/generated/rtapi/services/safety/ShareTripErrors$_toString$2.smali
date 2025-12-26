.class final Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_b7

    .line 61
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_b7

    .line 64
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_b7

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionDenied"

    goto :goto_b7

    .line 70
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_b7

    .line 73
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripAuthFailureException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripAuthFailureException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareTripAuthFailureException"

    goto :goto_b7

    .line 76
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripJobNotFoundException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripJobNotFoundException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareTripJobNotFoundException"

    goto :goto_b7

    .line 79
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripAccessTokenErrorException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripAccessTokenErrorException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareTripAccessTokenErrorException"

    goto :goto_b7

    .line 84
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareException"

    .line 87
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareTripErrors("

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
