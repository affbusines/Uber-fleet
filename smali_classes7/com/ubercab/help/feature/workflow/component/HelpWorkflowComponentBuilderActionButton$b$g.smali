.class final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->l()Lio/reactivex/Observable;
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

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$g;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 6

    .line 244
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$g;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 245
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonSubmitActionTapEvent;

    .line 246
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonSubmitActionTapEnum;->ID_42A78BA2_2279:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonSubmitActionTapEnum;

    .line 247
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 248
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$g;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    invoke-static {v3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->b(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v3

    .line 245
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonSubmitActionTapEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonSubmitActionTapEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    check-cast v0, Lnh/b;

    .line 244
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$g;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
