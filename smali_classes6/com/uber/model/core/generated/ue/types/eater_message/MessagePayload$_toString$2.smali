.class final Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->orderTracking()Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->orderTracking()Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderTracking"

    goto/16 :goto_8b

    .line 65
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->cardCarousel()Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->cardCarousel()Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardCarousel"

    goto :goto_8b

    .line 68
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->cardItemPayload()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->cardItemPayload()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardItemPayload"

    goto :goto_8b

    .line 71
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->modalPayload()Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->modalPayload()Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modalPayload"

    goto :goto_8b

    .line 74
    :cond_55
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->manualCarouselPayload()Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->manualCarouselPayload()Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manualCarouselPayload"

    goto :goto_8b

    .line 77
    :cond_6a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->inlineTooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->inlineTooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inlineTooltipPayload"

    goto :goto_8b

    .line 82
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->modalCarousel()Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modalCarousel"

    .line 85
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessagePayload(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->type()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

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
