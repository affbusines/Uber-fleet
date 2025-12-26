.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_1c

    .line 65
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    goto :goto_1a

    .line 64
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;->INLINE_TOOLTIP_PAYLOAD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    goto :goto_1a

    .line 63
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;->MANUAL_CAROUSEL_PAYLOAD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    goto :goto_1a

    .line 62
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;->MODAL_PAYLOAD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    goto :goto_1a

    .line 61
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;->CARD_ITEM_PAYLOAD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    goto :goto_1a

    .line 60
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;->CARD_CAROUSEL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    goto :goto_1a

    .line 59
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;->ORDER_TRACKING:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    goto :goto_1a

    .line 58
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadUnionType;

    :goto_1a
    return-object p1

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
