.class public final Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
    .registers 9

    .line 137
    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
    .registers 5

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->entryPointType(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->metadata(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->content(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/URL;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->url(Lcom/uber/model/core/generated/growth/rankingengine/URL;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;
    .registers 2

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;

    move-result-object v0

    return-object v0
.end method
