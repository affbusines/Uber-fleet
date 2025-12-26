.class public final Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;
    .registers 9

    .line 99
    new-instance v7, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemIDType;Lcom/uber/model/core/generated/edge/models/eats_common/CatalogItemID;Lcom/uber/model/core/generated/edge/models/eats_common/WriteInItemID;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;->catalogItemUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemIDType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemIDType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;->type(Lcom/uber/model/core/generated/edge/models/eats_common/ItemIDType;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/CatalogItemID;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/CatalogItemID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/CatalogItemID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;->catalog(Lcom/uber/model/core/generated/edge/models/eats_common/CatalogItemID;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/WriteInItemID;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/WriteInItemID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/WriteInItemID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;->writeIn(Lcom/uber/model/core/generated/edge/models/eats_common/WriteInItemID;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v0

    return-object v0
.end method
