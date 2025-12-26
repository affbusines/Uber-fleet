.class public final Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;
    .registers 4

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;
    .registers 5

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;->fullScreenCapacityData(Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;)Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;->fullScreenCapacityData(Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;)Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createFullScreenCapacityData(Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;)Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;
    .registers 4

    .line 121
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;->FULL_SCREEN_CAPACITY_DATA:Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;

    .line 120
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;
    .registers 5

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;

    move-result-object v0

    return-object v0
.end method
