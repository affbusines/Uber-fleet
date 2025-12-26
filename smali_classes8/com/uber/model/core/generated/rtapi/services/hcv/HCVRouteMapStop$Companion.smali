.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;
    .registers 4

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;
    .registers 5

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;->Companion:Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;->callout(Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapStop;

    move-result-object v0

    return-object v0
.end method
