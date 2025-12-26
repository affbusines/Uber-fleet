.class final Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->personalTransportTripFeedback()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->personalTransportTripFeedback()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "personalTransportTripFeedback"

    goto :goto_75

    .line 72
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->userMessage()Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->userMessage()Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userMessage"

    goto :goto_75

    .line 75
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->jumpPostTripFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->jumpPostTripFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jumpPostTripFeedback"

    goto :goto_75

    .line 78
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->emobilityTripFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->emobilityTripFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emobilityTripFeedback"

    goto :goto_75

    .line 81
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->transitfeedback()Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->transitfeedback()Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transitfeedback"

    goto :goto_75

    .line 86
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->mapsFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapsFeedback"

    .line 89
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewUnion(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->type()Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

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
