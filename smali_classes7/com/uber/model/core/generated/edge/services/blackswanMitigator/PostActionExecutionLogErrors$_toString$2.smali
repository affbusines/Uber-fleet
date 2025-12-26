.class final Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/ServerError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_60

    .line 53
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto :goto_60

    .line 56
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->unauthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->unauthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    goto :goto_60

    .line 59
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto :goto_60

    .line 64
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->internalServerError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalServerError"

    .line 67
    :goto_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostActionExecutionLogErrors("

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
