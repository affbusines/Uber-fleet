.class Lcom/ubercab/help/util/action/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/help/util/action/HelpActionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/util/action/d;

.field private final c:Lcom/ubercab/help/util/action/g;

.field private final g:Lcom/ubercab/help/util/i;

.field private final h:Lcom/ubercab/help/util/action/i;

.field private final i:Lcom/ubercab/help/util/action/j;

.field private final j:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/d;Lcom/ubercab/help/util/action/g;Lcom/ubercab/help/util/i;Lcom/ubercab/help/util/action/i;Lcom/ubercab/help/util/action/j;)V
    .registers 8

    .line 30
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpActionInteractor"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/c;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/util/action/c;->b:Lcom/ubercab/help/util/action/d;

    .line 32
    iput-object p2, p0, Lcom/ubercab/help/util/action/c;->c:Lcom/ubercab/help/util/action/g;

    .line 33
    iput-object p3, p0, Lcom/ubercab/help/util/action/c;->g:Lcom/ubercab/help/util/i;

    .line 34
    iput-object p4, p0, Lcom/ubercab/help/util/action/c;->h:Lcom/ubercab/help/util/action/i;

    .line 35
    iput-object p5, p0, Lcom/ubercab/help/util/action/c;->i:Lcom/ubercab/help/util/action/j;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 10

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/c;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 40
    iget-object v2, p0, Lcom/ubercab/help/util/action/c;->g:Lcom/ubercab/help/util/i;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/c;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "1b4a8272-e2c1"

    .line 42
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "Please attach HelpAction RIB before use"

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_1f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/util/action/c;->c:Lcom/ubercab/help/util/action/g;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/help/util/action/c;->b:Lcom/ubercab/help/util/action/d;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/help/util/action/g;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/ubercab/help/util/action/d;)V

    return-void

    .line 53
    :cond_31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/util/action/c;->i:Lcom/ubercab/help/util/action/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->urlAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/help/util/action/j;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)V

    return-void

    .line 58
    :cond_41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/util/action/c;->h:Lcom/ubercab/help/util/action/i;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->pluginAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/help/util/action/i;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;)V

    return-void

    .line 63
    :cond_51
    iget-object v0, p0, Lcom/ubercab/help/util/action/c;->g:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/help/util/action/c;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v4, "c7512805-d593"

    .line 65
    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string v5, "HelpActionHandler encountered unknown HelpAction type: %s"

    move-object v1, v0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
