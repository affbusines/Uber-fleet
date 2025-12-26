.class public final Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/Badge;Lcom/uber/model/core/generated/growth/rankingengine/HubImage;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubText;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->title(Lcom/uber/model/core/generated/growth/rankingengine/HubText;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubText;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->subtitle(Lcom/uber/model/core/generated/growth/rankingengine/HubText;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/Badge;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->badge(Lcom/uber/model/core/generated/growth/rankingengine/Badge;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->image(Lcom/uber/model/core/generated/growth/rankingengine/HubImage;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v0

    return-object v0
.end method
