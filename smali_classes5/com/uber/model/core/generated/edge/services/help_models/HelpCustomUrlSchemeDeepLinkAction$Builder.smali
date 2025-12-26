.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

.field private fallbackAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

.field private url:Lcom/uber/model/core/generated/edge/services/help_models/URL;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/URL;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/URL;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;->url:Lcom/uber/model/core/generated/edge/services/help_models/URL;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;->fallbackAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;->actionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/URL;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 46
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/URL;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-void
.end method


# virtual methods
.method public actionAnalyticsValue(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;->actionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;->url:Lcom/uber/model/core/generated/edge/services/help_models/URL;

    if-eqz v1, :cond_18

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;->fallbackAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    if-eqz v2, :cond_10

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;->actionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/URL;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-object v0

    .line 73
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fallbackAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fallbackAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;
    .registers 3

    const-string v0, "fallbackAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;->fallbackAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/edge/services/help_models/URL;)Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction$Builder;->url:Lcom/uber/model/core/generated/edge/services/help_models/URL;

    return-object v0
.end method
