.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;
    .registers 8

    .line 158
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStaticData;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataUpdateType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;
    .registers 5

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStaticData;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStaticData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStaticData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;->staticData(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStaticData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;->dynamicData(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataUpdateType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataUpdateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;->updateType(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDataUpdateType;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVData;

    move-result-object v0

    return-object v0
.end method
