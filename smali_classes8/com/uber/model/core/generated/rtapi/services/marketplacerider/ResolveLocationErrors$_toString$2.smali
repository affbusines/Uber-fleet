.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_f9

    .line 69
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_f9

    .line 72
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_f9

    .line 75
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto/16 :goto_f9

    .line 78
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto/16 :goto_f9

    .line 81
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto/16 :goto_f9

    .line 84
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidLocationSourceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidLocationSourceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidLocationSourceError"

    goto :goto_f9

    .line 87
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidContextError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidContextError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidContextError"

    goto :goto_f9

    .line 90
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequestError"

    goto :goto_f9

    .line 93
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidGeolocationResolutionError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidGeolocationResolutionError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidGeolocationResolutionError"

    goto :goto_f9

    .line 96
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->geolocationNotFoundError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->geolocationNotFoundError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "geolocationNotFoundError"

    goto :goto_f9

    .line 101
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    .line 104
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResolveLocationErrors("

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
