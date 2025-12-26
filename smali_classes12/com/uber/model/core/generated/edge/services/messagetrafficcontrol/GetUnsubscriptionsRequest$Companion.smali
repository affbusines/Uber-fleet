.class public final Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/Channel;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;
    .registers 5

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;->customerContext(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/Channel;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/Channel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/Channel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;->channel(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/Channel;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;->app(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;

    move-result-object v0

    return-object v0
.end method
