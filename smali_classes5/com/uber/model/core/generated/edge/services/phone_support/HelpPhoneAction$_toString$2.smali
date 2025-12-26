.class final Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;->callUsAction()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;->callUsAction()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallUsAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callUsAction"

    goto :goto_36

    .line 53
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;->callBackAction()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;->callBackAction()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callBackAction"

    goto :goto_36

    .line 58
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;->cancelCallbackAction()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelCallbackAction"

    .line 61
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HelpPhoneAction(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;->type()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneActionUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

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
