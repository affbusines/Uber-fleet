.class final Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_8b

    .line 53
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->notAuthorized()Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->notAuthorized()Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notAuthorized"

    goto :goto_8b

    .line 56
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->cannotDelete()Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->cannotDelete()Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannotDelete"

    goto :goto_8b

    .line 59
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->notFound()Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->notFound()Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notFound"

    goto :goto_8b

    .line 62
    :cond_55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->invalidRequest()Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->invalidRequest()Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidRequest"

    goto :goto_8b

    .line 65
    :cond_6a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->clientException()Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->clientException()Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientException"

    goto :goto_8b

    .line 70
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->serverException()Lcom/uber/model/core/generated/edge/services/u4b/ServerException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverException"

    .line 73
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteProfileErrors("

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
