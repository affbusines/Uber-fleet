.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;
    .registers 12

    .line 125
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Ljava/util/List;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;
    .registers 5

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->customLeadingContent(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->customTrailingContent(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->isInitiallySelected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->actionPillType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->tooltipPayload(Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->overflowActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;

    move-result-object v0

    return-object v0
.end method
