.class final Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card"

    goto :goto_75

    .line 65
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkoutCard"

    goto :goto_75

    .line 68
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageListCard"

    goto :goto_75

    .line 71
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "addOnOfferCard"

    goto :goto_75

    .line 74
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "advertisementCard"

    goto :goto_75

    .line 79
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCard"

    .line 82
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CarouselItem(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

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
