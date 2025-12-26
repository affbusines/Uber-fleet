.class public final Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;
    .registers 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_28

    packed-switch p1, :pswitch_data_2c

    .line 66
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 64
    :pswitch_a
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->UNIT_LOCATION:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 63
    :pswitch_d
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->EXIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 62
    :pswitch_10
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->PARKING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 61
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->ENTRANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 60
    :pswitch_16
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->GOODS_DELIVERY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 59
    :pswitch_19
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->GOODS_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 58
    :pswitch_1c
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->FOOD_DELIVERY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 57
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->FOOD_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 56
    :pswitch_22
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->PASSENGER_DROPOFF:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 55
    :pswitch_25
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->PASSENGER_PICKUP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    goto :goto_2a

    .line 65
    :cond_28
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    :goto_2a
    return-object p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
