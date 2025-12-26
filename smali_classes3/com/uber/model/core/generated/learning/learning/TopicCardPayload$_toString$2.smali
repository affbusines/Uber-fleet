.class final Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_75

    .line 82
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->videoCardPayload()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->videoCardPayload()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCardPayload"

    goto :goto_75

    .line 85
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->imageCardPayload()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->imageCardPayload()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageCardPayload"

    goto :goto_75

    .line 88
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->animationCardPayload()Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->animationCardPayload()Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "animationCardPayload"

    goto :goto_75

    .line 91
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->celebrationCardPayload()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->celebrationCardPayload()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "celebrationCardPayload"

    goto :goto_75

    .line 96
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->verticalScrollingPayload()Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verticalScrollingPayload"

    .line 99
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TopicCardPayload(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

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
