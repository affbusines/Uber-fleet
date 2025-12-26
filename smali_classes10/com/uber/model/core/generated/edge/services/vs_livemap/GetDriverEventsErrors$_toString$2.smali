.class final Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_4b

    .line 49
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;->invalidRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;->invalidRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidRequest"

    goto :goto_4b

    .line 52
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;->serviceError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;->serviceError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceError"

    goto :goto_4b

    .line 57
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;->unauthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    .line 60
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetDriverEventsErrors("

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
