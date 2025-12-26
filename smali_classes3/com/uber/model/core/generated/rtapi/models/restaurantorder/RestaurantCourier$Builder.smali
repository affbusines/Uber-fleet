.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anonymousPhoneNumber:Ljava/lang/String;

.field private anonymousPhonePinCode:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->name:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->pictureUrl:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobile:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileDigits:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->anonymousPhoneNumber:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->anonymousPhonePinCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 67
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public anonymousPhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->anonymousPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public anonymousPhonePinCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->anonymousPhonePinCode:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;
    .registers 11

    .line 120
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->name:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->pictureUrl:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobile:Ljava/lang/String;

    .line 125
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 126
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileDigits:Ljava/lang/String;

    .line 127
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->anonymousPhoneNumber:Ljava/lang/String;

    .line 128
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->anonymousPhonePinCode:Ljava/lang/String;

    move-object v0, v9

    .line 120
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
