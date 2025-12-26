.class public final Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 2

    packed-switch p1, :pswitch_data_66

    .line 105
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto/16 :goto_64

    .line 104
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UBER_DIRECT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto/16 :goto_64

    .line 103
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_VARTALAP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto/16 :goto_64

    .line 102
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->AUTONOMOUS_MOBILITY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto/16 :goto_64

    .line 101
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->AUTONOMOUS_DELIVERY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto/16 :goto_64

    .line 100
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATER_MERCHANT_LIVE:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 99
    :pswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 98
    :pswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->THIRD_PARTY_RIDES_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 97
    :pswitch_20
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->BYOC_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 96
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->E2E_MENTORSHIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 95
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->ADJUSTER_CLAIM:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 94
    :pswitch_29
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_ITEM_DELIVERY_SECOND_PARTY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 93
    :pswitch_2c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATER_MERCHANT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 92
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->GROCERY_EARNER_PICK_PACK_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 91
    :pswitch_32
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->MESSENGER_DRIVER_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 90
    :pswitch_35
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->WHATSAPP_DRIVER_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 89
    :pswitch_38
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->WHATSAPP_TEST:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 88
    :pswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->WHATSAPP_RIDE_REQUEST:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 87
    :pswitch_3e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->FLEETMATCH:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 86
    :pswitch_41
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->DRIVER_ONBOARDING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 85
    :pswitch_44
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_ITEM_DELIVERY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 84
    :pswitch_47
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->CARPOOL_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 83
    :pswitch_4a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RESTAURANT_WEB_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 82
    :pswitch_4d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->DRIVER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 81
    :pswitch_50
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->GUEST_RIDES_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 80
    :pswitch_53
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 79
    :pswitch_56
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 78
    :pswitch_59
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RENT_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 77
    :pswitch_5c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 76
    :pswitch_5f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    goto :goto_64

    .line 75
    :pswitch_62
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->REGULAR_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    :goto_64
    return-object p1

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
