.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;
    .registers 2

    packed-switch p1, :pswitch_data_3c

    .line 78
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 77
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->INTERCITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 76
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->RENTAL_VALET:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 75
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->HOURLY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 74
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->RIDER_ITEM_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 73
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->HIGH_CAPACITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 72
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->RIDESHARE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 71
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->BLACK:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 70
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->MOTO:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 69
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->STUNT:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 68
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->TAXI:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 67
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_RUSH:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 66
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_XPERT:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 65
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_X:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 64
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_XL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 63
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_EATS:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 62
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->SUV:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 61
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    goto :goto_3b

    .line 60
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    :goto_3b
    return-object p1

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
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
