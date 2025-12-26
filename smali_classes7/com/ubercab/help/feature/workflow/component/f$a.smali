.class Lcom/ubercab/help/feature/workflow/component/f$a;
.super Lcom/ubercab/help/feature/workflow/component/b$g;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$d;
.implements Lcom/ubercab/help/feature/workflow/component/b$f;
.implements Lcom/ubercab/help/feature/workflow/component/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b$g<",
        "Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$d;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 7

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b$g;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/uber/rib/core/ViewRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 114
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent$a;

    move-result-object p1

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEnum;->ID_E6604E62_C364:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEnum;

    .line 115
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent$a;

    move-result-object p1

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 116
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p6}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent$a;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowModalCsatInputComponentImpressionEvent;

    move-result-object p1

    .line 113
    invoke-virtual {p5, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 140
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createModalCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/f$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->a(Ljava/lang/String;)V

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

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/f$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/f$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->c()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/f$a;->d()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputSavedState;

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

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/f$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->d()Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/f$a;->n()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/f$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->g()V

    return-void
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/f$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$j$-CC;->$default$m(Lcom/ubercab/help/feature/workflow/component/b$j;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/f$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/a;->h()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v0

    return-object v0
.end method
