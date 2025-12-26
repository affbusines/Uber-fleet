.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helpServerDrivenPageContent:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

.field private navigationMethod:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;->helpServerDrivenPageContent:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;->navigationMethod:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;->helpServerDrivenPageContent:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    .line 69
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;->navigationMethod:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;)V

    return-object v0
.end method

.method public helpServerDrivenPageContent(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;->helpServerDrivenPageContent:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    return-object v0
.end method

.method public navigationMethod(Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Builder;->navigationMethod:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    return-object v0
.end method
