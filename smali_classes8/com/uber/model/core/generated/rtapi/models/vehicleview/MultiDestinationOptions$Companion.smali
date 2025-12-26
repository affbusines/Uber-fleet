.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
    .registers 8

    .line 163
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
    .registers 3

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowMultiDestination(Z)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->maxDestinations(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowChangeDestinations(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-result-object v0

    return-object v0
.end method
