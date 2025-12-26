.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;
    .registers 3

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    .line 53
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    goto :goto_25

    .line 52
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    goto :goto_25

    .line 51
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->DROPOFF_WALKING:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    goto :goto_25

    .line 50
    :cond_1a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->PICKUP_WALKING:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    goto :goto_25

    .line 49
    :cond_1d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->POST_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    goto :goto_25

    .line 48
    :cond_20
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    goto :goto_25

    .line 47
    :cond_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->PRE_TRIP:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    :goto_25
    return-object p1
.end method
