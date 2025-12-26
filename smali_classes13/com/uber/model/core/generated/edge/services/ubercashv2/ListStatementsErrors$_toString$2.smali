.class final Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->access$getCode$p(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_4b

    .line 47
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->clientError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->clientError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientError"

    goto :goto_4b

    .line 50
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->serverError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->serverError()Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_4b

    .line 55
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->riskError()Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riskError"

    .line 58
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListStatementsErrors("

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
