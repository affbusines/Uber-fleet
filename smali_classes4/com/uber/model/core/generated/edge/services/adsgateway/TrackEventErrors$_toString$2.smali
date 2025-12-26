.class final Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/InternalServerError;Lcom/uber/model/core/generated/edge/services/adsgateway/EntityNotFound;Lcom/uber/model/core/generated/edge/services/adsgateway/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/ValidationError;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_75

    .line 54
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->internalException()Lcom/uber/model/core/generated/edge/models/exception/InternalServerError;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->internalException()Lcom/uber/model/core/generated/edge/models/exception/InternalServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalException"

    goto :goto_75

    .line 57
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->entityNotFoundError()Lcom/uber/model/core/generated/edge/services/adsgateway/EntityNotFound;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->entityNotFoundError()Lcom/uber/model/core/generated/edge/services/adsgateway/EntityNotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entityNotFoundError"

    goto :goto_75

    .line 60
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->unauthorizedError()Lcom/uber/model/core/generated/edge/services/adsgateway/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->unauthorizedError()Lcom/uber/model/core/generated/edge/services/adsgateway/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorizedError"

    goto :goto_75

    .line 63
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->invalidOrMissingArgumentsError()Lcom/uber/model/core/generated/edge/models/exception/ValidationError;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->invalidOrMissingArgumentsError()Lcom/uber/model/core/generated/edge/models/exception/ValidationError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidOrMissingArgumentsError"

    goto :goto_75

    .line 68
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/TrackEventErrors;->rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    .line 71
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrackEventErrors("

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
