.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;
    .registers 2

    packed-switch p1, :pswitch_data_22

    .line 59
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    goto :goto_20

    .line 58
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBER_ENGAGEMENT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    goto :goto_20

    .line 57
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_NON_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    goto :goto_20

    .line 56
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_PARTNERSHIPS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    goto :goto_20

    .line 55
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_CORNERSHOP:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    goto :goto_20

    .line 54
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_VOUCHERS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    goto :goto_20

    .line 53
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EXGY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    goto :goto_20

    .line 52
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBERSHIP_TRIAL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    goto :goto_20

    .line 51
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EATS_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    goto :goto_20

    .line 50
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    :goto_20
    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
