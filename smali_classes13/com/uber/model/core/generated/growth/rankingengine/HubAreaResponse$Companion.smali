.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
    .registers 9

    .line 119
    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
    .registers 4

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->areaType(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->responseType(Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->itemContainer(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->context(Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    move-result-object v0

    return-object v0
.end method
