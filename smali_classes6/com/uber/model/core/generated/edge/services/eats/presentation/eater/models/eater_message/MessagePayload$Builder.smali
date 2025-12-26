.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardCarousel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;

.field private cardItemPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

.field private inlineTooltipPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;

.field private manualCarouselPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;

.field private modalPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;

.field private orderTracking:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;)V
    .registers 8

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->orderTracking:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;

    .line 155
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->cardCarousel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;

    .line 156
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->cardItemPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    .line 157
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->modalPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;

    .line 158
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->manualCarouselPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;

    .line 159
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->inlineTooltipPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;

    .line 163
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 163
    sget-object p7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 153
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload;
    .registers 13

    .line 201
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload;

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->orderTracking:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->cardCarousel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->cardItemPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    .line 205
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->modalPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;

    .line 206
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->manualCarouselPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;

    .line 207
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->inlineTooltipPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;

    .line 208
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    if-eqz v7, :cond_1b

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 201
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;Layj/i;ILawt/h;)V

    return-object v11

    .line 208
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cardCarousel(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->cardCarousel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardCarouselPayload;

    return-object v0
.end method

.method public cardItemPayload(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->cardItemPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    return-object v0
.end method

.method public inlineTooltipPayload(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->inlineTooltipPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltipPayload;

    return-object v0
.end method

.method public manualCarouselPayload(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->manualCarouselPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ManualCarouselPayload;

    return-object v0
.end method

.method public modalPayload(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->modalPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalPayload;

    return-object v0
.end method

.method public orderTracking(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->orderTracking:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderTrackingPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayload$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    return-object v0
.end method
