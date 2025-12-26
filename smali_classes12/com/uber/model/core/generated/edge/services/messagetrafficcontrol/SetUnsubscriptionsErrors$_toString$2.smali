.class final Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_36

    .line 48
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;->clientError()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;->clientError()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ClientError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientError"

    goto :goto_36

    .line 53
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;->rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    .line 56
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetUnsubscriptionsErrors("

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
