.class final Lcom/ubercab/help/feature/workflow/component/i$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/i$a;->d()Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/i$a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/i$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/i$a$a;->a:Lcom/ubercab/help/feature/workflow/component/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 9

    .line 96
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/i$a$a;->a:Lcom/ubercab/help/feature/workflow/component/i$a;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/i$a;->a(Lcom/ubercab/help/feature/workflow/component/i$a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 97
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentTapEvent;

    .line 98
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentTapEnum;->ID_F21ABB79_891E:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentTapEnum;

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/i$a$a;->a:Lcom/ubercab/help/feature/workflow/component/i$a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/i$a;->b(Lcom/ubercab/help/feature/workflow/component/i$a;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentTapEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentTapEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 96
    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 95
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/i$a$a;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
