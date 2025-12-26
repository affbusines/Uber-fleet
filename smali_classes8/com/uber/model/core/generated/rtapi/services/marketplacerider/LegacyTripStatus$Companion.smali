.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;
    .registers 3

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    .line 52
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;

    goto :goto_1f

    .line 51
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;->POST_TRIP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;

    goto :goto_1f

    .line 50
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;

    goto :goto_1f

    .line 49
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;->EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;

    goto :goto_1f

    .line 48
    :cond_1a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;

    goto :goto_1f

    .line 47
    :cond_1d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LegacyTripStatus;

    :goto_1f
    return-object p1
.end method
