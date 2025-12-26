.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deepLinkAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

.field private externalBrowserAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

.field private inAppAuthWebViewAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

.field private inAppWebViewAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

.field private type:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)V
    .registers 6

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppAuthWebViewAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppWebViewAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->externalBrowserAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->deepLinkAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 128
    sget-object p5, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 108
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 8

    .line 157
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppAuthWebViewAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    .line 159
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppWebViewAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    .line 160
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->externalBrowserAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    .line 161
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->deepLinkAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    .line 162
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)V

    return-object v6

    .line 162
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deepLinkAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->deepLinkAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    return-object v0
.end method

.method public externalBrowserAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->externalBrowserAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    return-object v0
.end method

.method public inAppAuthWebViewAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppAuthWebViewAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    return-object v0
.end method

.method public inAppWebViewAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppWebViewAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    return-object v0
.end method
