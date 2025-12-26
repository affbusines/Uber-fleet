.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;
    .registers 10

    .line 169
    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;
    .registers 5

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppAuthWebViewAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppAuthWebViewAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppWebViewAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->externalBrowserAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->deepLinkAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDeepLinkAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 11

    .line 204
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->DEEP_LINK_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createExternalBrowserAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 11

    .line 199
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->EXTERNAL_BROWSER_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createInAppAuthWebViewAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 11

    .line 189
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->IN_APP_AUTH_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createInAppWebViewAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 11

    .line 194
    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->IN_APP_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 10

    .line 209
    new-instance v8, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    sget-object v5, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 2

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object v0

    return-object v0
.end method
