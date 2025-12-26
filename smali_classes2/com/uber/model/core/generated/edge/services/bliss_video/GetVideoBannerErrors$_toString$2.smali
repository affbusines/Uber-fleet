.class final Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_a1

    .line 62
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_a1

    .line 65
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->unauthenticated()Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->unauthenticated()Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto :goto_a1

    .line 68
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->notFound()Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->notFound()Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto :goto_a1

    .line 71
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto :goto_a1

    .line 74
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_a1

    .line 77
    :cond_80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->unauthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->unauthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto :goto_a1

    .line 82
    :cond_95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->displayableError()Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayableError"

    .line 85
    :goto_a1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetVideoBannerErrors("

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
