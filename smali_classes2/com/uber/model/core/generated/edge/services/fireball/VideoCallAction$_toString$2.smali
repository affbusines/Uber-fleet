.class final Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionStopTrack()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionStopTrack()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCallActionStopTrack"

    goto :goto_36

    .line 57
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionGetVideoCall()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionGetVideoCall()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCallActionGetVideoCall"

    goto :goto_36

    .line 62
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->videoCallActionSendWaitingRoomUIElement()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCallActionSendWaitingRoomUIElement"

    .line 65
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoCallAction(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;->type()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

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
