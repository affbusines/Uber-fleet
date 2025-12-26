.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;
    .registers 8

    .line 169
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;
    .registers 3

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->allowSuggestPickup(Z)Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestPickupLoadingMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestedPickupLoadingTimeoutSeconds(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;
    .registers 2

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    move-result-object v0

    return-object v0
.end method
