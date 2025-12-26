.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;
    .registers 3

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 51
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    goto :goto_19

    .line 50
    :cond_e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    goto :goto_19

    .line 49
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    goto :goto_19

    .line 48
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->WAITING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    goto :goto_19

    .line 47
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    :goto_19
    return-object p1
.end method
