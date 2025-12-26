.class public final Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;
    .registers 9

    .line 128
    new-instance v7, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;
    .registers 5

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Companion;->stub()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->formEntryFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->formEntryFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->oauthFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->webToolKitAuthFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->type(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createFormEntryFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;
    .registers 10

    .line 147
    sget-object v4, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->FORM_ENTRY_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    .line 146
    new-instance v7, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createOauthFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;
    .registers 10

    .line 151
    sget-object v4, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->OAUTH_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    .line 150
    new-instance v7, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;
    .registers 9

    .line 160
    new-instance v7, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    .line 161
    sget-object v4, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createWebToolKitAuthFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;
    .registers 10

    .line 155
    sget-object v4, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->WEB_TOOL_KIT_AUTH_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    move-result-object v0

    return-object v0
.end method
