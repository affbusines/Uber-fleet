.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;
    .registers 8

    .line 103
    new-instance v6, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;
    .registers 4

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->metadata(Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAction;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->action(Lcom/uber/model/core/generated/growth/rankingengine/HubAction;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->timestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction;

    move-result-object v0

    return-object v0
.end method
