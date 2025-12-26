.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .registers 10

    .line 200
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .registers 5

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->tagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    move-result-object v0

    return-object v0
.end method
