.class public Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

.field private cardItemPayload:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

.field private inlineTooltipPayload:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

.field private manualCarouselPayload:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

.field private modalCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

.field private modalPayload:Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

.field private orderTracking:Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;)V
    .registers 9

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->orderTracking:Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardItemPayload:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    .line 121
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalPayload:Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    .line 122
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->manualCarouselPayload:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    .line 123
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->inlineTooltipPayload:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    .line 124
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    .line 128
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    .line 128
    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    goto :goto_3d

    :cond_3b
    move-object/from16 v0, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 117
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 11

    .line 170
    new-instance v9, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->orderTracking:Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardItemPayload:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    .line 174
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalPayload:Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    .line 175
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->manualCarouselPayload:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    .line 176
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->inlineTooltipPayload:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    .line 177
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    .line 178
    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    if-eqz v8, :cond_19

    move-object v0, v9

    .line 170
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;)V

    return-object v9

    .line 178
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cardCarousel(Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    return-object v0
.end method

.method public cardItemPayload(Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardItemPayload:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    return-object v0
.end method

.method public inlineTooltipPayload(Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->inlineTooltipPayload:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    return-object v0
.end method

.method public manualCarouselPayload(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->manualCarouselPayload:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    return-object v0
.end method

.method public modalCarousel(Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalCarousel:Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    return-object v0
.end method

.method public modalPayload(Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalPayload:Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    return-object v0
.end method

.method public orderTracking(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->orderTracking:Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    return-object v0
.end method
