.class final Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/learning/learning/AlertAction;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "goOffline"

    goto/16 :goto_cd

    .line 74
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsetDestination"

    goto/16 :goto_cd

    .line 77
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDestination"

    goto/16 :goto_cd

    .line 80
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openPreferences"

    goto/16 :goto_cd

    .line 83
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "goOnline"

    goto :goto_cd

    .line 86
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    goto :goto_cd

    .line 89
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetPreferences"

    goto :goto_cd

    .line 92
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logOut"

    goto :goto_cd

    .line 95
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "goOfflineWithNudgeAction"

    goto :goto_cd

    .line 100
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDriverAvailability"

    .line 103
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlertAction(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

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
