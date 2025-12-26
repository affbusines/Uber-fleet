.class Lcom/ubercab/help/feature/workflow/component/e$a;
.super Lcom/ubercab/help/feature/workflow/component/b$g;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$d;
.implements Lcom/ubercab/help/feature/workflow/component/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b$g<",
        "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$d;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 7

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b$g;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/uber/rib/core/ViewRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 113
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent$a;

    move-result-object p1

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEnum;->ID_654E2B1B_9502:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEnum;

    .line 114
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent$a;

    move-result-object p1

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 115
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent$a;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p6}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInlineCsatInputComponentImpressionEvent;

    move-result-object p1

    .line 112
    invoke-virtual {p5, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 140
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createInlineCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/e$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/e$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/e$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/e$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->c()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/e$a;->d()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/e$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->d()Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/e$a;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/e$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->f()V

    return-void
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/e$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/a;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v0

    return-object v0
.end method
