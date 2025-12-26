.class public final Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;-><init>(Ljava/util/Map;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;
    .registers 5

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Companion$builderWithDefaults$2;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;->flaggedTrips(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    move-result-object v0

    return-object v0
.end method
