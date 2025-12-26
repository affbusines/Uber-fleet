.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 12

    .line 181
    new-instance v10, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 5

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->type(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->style(Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->metadata(Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->payload(Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->viewConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubAction;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->action(Lcom/uber/model/core/generated/growth/rankingengine/HubAction;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->treatment(Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItem;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    move-result-object v0

    return-object v0
.end method
