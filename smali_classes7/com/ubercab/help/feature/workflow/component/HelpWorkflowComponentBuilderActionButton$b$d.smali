.class final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->c()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$d;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 9

    .line 283
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$d;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 284
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonExitWorkflowTapEvent;

    .line 285
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonExitWorkflowTapEnum;->ID_444F7260_D027:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonExitWorkflowTapEnum;

    .line 286
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$d;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->b(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonExitWorkflowTapEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonExitWorkflowTapEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 283
    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 282
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$d;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
