.class final Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_36

    .line 45
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;->clientError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;->clientError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientError"

    goto :goto_36

    .line 50
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;->serverError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    .line 53
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetInformationPageErrors("

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
