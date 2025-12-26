.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;
    .registers 8

    .line 103
    new-instance v6, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;
    .registers 5

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->areaType(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->context(Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->identifiable(Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;

    move-result-object v0

    return-object v0
.end method
