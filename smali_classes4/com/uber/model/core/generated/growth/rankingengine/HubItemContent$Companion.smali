.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;
    .registers 13

    .line 188
    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Ljava/util/List;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;
    .registers 6

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubText;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->header(Lcom/uber/model/core/generated/growth/rankingengine/HubText;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubText;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->body(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->headerAction(Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubText;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->footer(Lcom/uber/model/core/generated/growth/rankingengine/HubText;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->footerAction(Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->images(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$8;

    sget-object v4, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->links(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
    .registers 2

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v0

    return-object v0
.end method
