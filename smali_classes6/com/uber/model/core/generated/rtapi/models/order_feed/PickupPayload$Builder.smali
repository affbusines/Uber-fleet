.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private cardCTA:Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

.field private instructions:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;

.field private secondaryCardCTA:Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;",
            "Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->instructions:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->cardCTA:Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->buttons:Ljava/util/List;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->secondaryCardCTA:Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 63
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;
    .registers 9

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->instructions:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->cardCTA:Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->buttons:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 111
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->secondaryCardCTA:Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    .line 105
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;Lkq/y;Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;)V

    return-object v7
.end method

.method public buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public cardCTA(Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->cardCTA:Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    return-object v0
.end method

.method public instructions(Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->instructions:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;

    return-object v0
.end method

.method public secondaryCardCTA(Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->secondaryCardCTA:Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
