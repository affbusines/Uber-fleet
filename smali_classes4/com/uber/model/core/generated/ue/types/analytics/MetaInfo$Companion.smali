.class public final Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 19

    .line 352
    new-instance v17, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 6

    .line 357
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Companion;->builder()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->pluginName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->methodology(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->storeindexPlanName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceArea(Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->displayItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->category(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->subcategory(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetVertical(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetSubcategory(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceAreaV2(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 372
    new-instance v3, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 371
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->additionalTrackingData(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->build()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    move-result-object v0

    return-object v0
.end method
