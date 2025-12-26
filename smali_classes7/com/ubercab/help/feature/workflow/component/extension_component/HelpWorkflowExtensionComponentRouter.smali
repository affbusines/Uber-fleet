.class public Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;

.field private final d:Lcom/ubercab/help/util/i;

.field private e:Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;Lcom/ubercab/help/feature/workflow/component/extension_component/a;Lcom/ubercab/help/util/i;)V
    .registers 5

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->a:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;

    .line 27
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->d:Lcom/ubercab/help/util/i;

    return-void
.end method

.method private j()V
    .registers 7

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->d:Lcom/ubercab/help/util/i;

    .line 60
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    const-string v2, "790d2e33-9420"

    .line 61
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "Variant router is null when called detachExtensionComponentVariant in HelpWorkflowExtensionComponentRouter"

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahv/r;Lahr/a;)V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->e:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->e()V

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p2}, Lahv/r;->a(Landroid/view/ViewGroup;Lahr/a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->e:Lcom/uber/rib/core/ViewRouter;

    .line 42
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->e:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->c(Lcom/uber/rib/core/am;)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;

    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->e:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p2}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->e:Lcom/uber/rib/core/ViewRouter;

    if-nez v0, :cond_8

    .line 49
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->j()V

    return-void

    .line 52
    :cond_8
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->d(Lcom/uber/rib/core/am;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentView;->removeAllViews()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->e:Lcom/uber/rib/core/ViewRouter;

    return-void
.end method
