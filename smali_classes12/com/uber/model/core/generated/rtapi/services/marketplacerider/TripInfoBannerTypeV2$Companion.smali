.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    goto :goto_13

    .line 48
    :cond_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;->THIRD_PARTY_SUPPLY_BANNER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    goto :goto_13

    .line 47
    :cond_e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;->VEHICLE_TAXI_BANNER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    goto :goto_13

    .line 46
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    :goto_13
    return-object p1
.end method
