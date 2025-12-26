.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;
    .registers 9

    .line 90
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;
    .registers 6

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->bafEducationCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->announcementCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->announcementLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 100
    new-instance v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->actionableMessageCounts(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    move-result-object v0

    return-object v0
.end method
