.class Lcom/ubercab/help/feature/workflow/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/m;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/m;)V
    .registers 2

    .line 408
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/l;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ")V"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/l;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 5

    .line 419
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/m;->b(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 420
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEnum;->ID_EB0B929F_CA7E:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEnum;

    .line 421
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 422
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent$a;

    move-result-object v1

    .line 423
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent$a;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenTapEvent;

    move-result-object p1

    .line 419
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 425
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/m;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->e()Z

    move-result p1

    if-nez p1, :cond_34

    .line 426
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/m;->c(Lcom/ubercab/help/feature/workflow/m;)V

    :cond_34
    return-void
.end method

.method public a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;)V
    .registers 5

    .line 412
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/help/feature/workflow/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/w;->a(Z)Lcom/ubercab/help/feature/workflow/w;

    .line 413
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/help/feature/workflow/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/w;->c(Z)Lcom/ubercab/help/feature/workflow/w;

    .line 414
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/m;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 5

    .line 432
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/m;->b(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 433
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEnum;->ID_04FD2B74_E9F0:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEnum;

    .line 434
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 435
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent$a;

    move-result-object v1

    .line 436
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent$a;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitTapEvent;

    move-result-object p1

    .line 432
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 438
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/m;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->j()V

    .line 439
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/m;->c(Lcom/ubercab/help/feature/workflow/m;)V

    return-void
.end method

.method public c(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 5

    .line 444
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/m;->b(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 445
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEnum;->ID_EC335B7D_8C19:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEnum;

    .line 446
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 447
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent$a;

    move-result-object v1

    .line 448
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent$a;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowFinishTapEvent;

    move-result-object p1

    .line 444
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 450
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/m;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->j()V

    .line 451
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m$b;->a:Lcom/ubercab/help/feature/workflow/m;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/m;->d(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/help/feature/workflow/m$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/m$a;->b()V

    return-void
.end method
