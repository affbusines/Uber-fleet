.class final Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/learning/learning/Component;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/learning/learning/Component;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_10f

    .line 98
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "textComponent"

    goto/16 :goto_10f

    .line 101
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageComponent"

    goto/16 :goto_10f

    .line 104
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callToAction"

    goto/16 :goto_10f

    .line 107
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeSpanComponent"

    goto/16 :goto_10f

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoComponent"

    goto/16 :goto_10f

    .line 113
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lineItemComponent"

    goto/16 :goto_10f

    .line 116
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tabsComponent"

    goto :goto_10f

    .line 119
    :cond_af
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bannerComponent"

    goto :goto_10f

    .line 122
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v0

    if-eqz v0, :cond_d9

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "animationComponent"

    goto :goto_10f

    .line 125
    :cond_d9
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedbackComponent"

    goto :goto_10f

    .line 128
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagComponent"

    goto :goto_10f

    .line 133
    :cond_103
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyValueTextComponent"

    .line 136
    :goto_10f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Component(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/Component$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

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
