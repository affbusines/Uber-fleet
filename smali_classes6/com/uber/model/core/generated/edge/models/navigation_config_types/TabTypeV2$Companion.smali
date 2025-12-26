.class public final Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;
    .registers 8

    .line 119
    new-instance v6, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;
    .registers 4

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;->builder()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;->mainTabType(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;->mainTabType(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;->storeTabType(Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;->type(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createMainTabType(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 9

    .line 137
    sget-object v3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;->MAIN_TAB_TYPE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    .line 136
    new-instance v6, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createStoreTabType(Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 9

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;->STORE_TAB_TYPE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 8

    .line 145
    new-instance v6, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;->build()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    move-result-object v0

    return-object v0
.end method
