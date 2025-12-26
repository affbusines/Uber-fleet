.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/m;

.field private final synthetic f$1:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final synthetic f$2:Ladx/e;

.field private final synthetic f$3:Lcom/ubercab/help/feature/workflow/m$c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;->f$0:Lcom/ubercab/help/feature/workflow/m;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;->f$1:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;->f$2:Ladx/e;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;->f$3:Lcom/ubercab/help/feature/workflow/m$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;->f$0:Lcom/ubercab/help/feature/workflow/m;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;->f$1:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;->f$2:Ladx/e;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;->f$3:Lcom/ubercab/help/feature/workflow/m$c;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/help/feature/workflow/m;->lambda$_heU4mFt4ubkTwMDmTQHblKIuEo5(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    return-void
.end method
