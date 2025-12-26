.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helpAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private sdfActionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;->helpAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;->sdfActionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction;
    .registers 4

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction;

    .line 67
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;->helpAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    if-eqz v1, :cond_c

    .line 68
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;->sdfActionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)V

    return-object v0

    .line 67
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "helpAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public helpAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;
    .registers 3

    const-string v0, "helpAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;->helpAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public sdfActionAnalyticsValue(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;)Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSDFAction$Builder;->sdfActionAnalyticsValue:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    return-object v0
.end method
