.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;
    .registers 8

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;
    .registers 6

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 106
    new-instance v3, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/growth/rankingengine/BadgeList;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/BadgeList$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->badges(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    .line 108
    new-instance v3, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/growth/rankingengine/HubImageList;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubImageList$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->images(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    .line 110
    new-instance v3, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/growth/rankingengine/HubTextList;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubTextList$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->texts(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v0

    return-object v0
.end method
