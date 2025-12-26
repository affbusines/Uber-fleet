.class public final Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;
    .registers 10

    .line 225
    new-instance v8, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;
    .registers 3

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Companion;->builder()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->cashbackRate(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->cashbackAmount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->waitingWindowRemainingSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->waitingWindowInMin(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;
    .registers 2

    .line 240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->build()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    move-result-object v0

    return-object v0
.end method
