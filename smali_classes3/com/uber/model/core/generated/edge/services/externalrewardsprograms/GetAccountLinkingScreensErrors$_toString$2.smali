.class final Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_36

    .line 47
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;->badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto :goto_36

    .line 52
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;->accountLinkingPreconditionError()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountLinkingPreconditionError"

    .line 55
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetAccountLinkingScreensErrors("

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
