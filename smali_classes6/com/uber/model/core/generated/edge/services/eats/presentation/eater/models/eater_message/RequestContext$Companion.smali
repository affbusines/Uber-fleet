.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;
    .registers 9

    .line 128
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;
    .registers 5

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;->orderContext(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;->orderContext(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;->homefeedContext(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;->supportChatContext(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createHomefeedContext(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;
    .registers 10

    .line 151
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;->HOMEFEED_CONTEXT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;

    .line 150
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createOrderContext(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;
    .registers 10

    .line 147
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;->ORDER_CONTEXT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;

    .line 146
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSupportChatContext(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;
    .registers 10

    .line 155
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;->SUPPORT_CHAT_CONTEXT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;
    .registers 9

    .line 160
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;

    .line 161
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OrderContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/HomefeedContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SupportChatContext;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContextUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/RequestContext;

    move-result-object v0

    return-object v0
.end method
