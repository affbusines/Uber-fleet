.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
    .registers 12

    .line 133
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;
    .registers 6

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->operation(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->displayItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    .line 143
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->modifiedSubsections(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    .line 146
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentivePayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentivePayload$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsIncentives(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    .line 148
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$8;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->productAds(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$9;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$9;

    check-cast v2, Laws/a;

    .line 151
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$10;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsV2Metadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsV2Metadata$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsMetadata(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;
    .registers 2

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;

    move-result-object v0

    return-object v0
.end method
