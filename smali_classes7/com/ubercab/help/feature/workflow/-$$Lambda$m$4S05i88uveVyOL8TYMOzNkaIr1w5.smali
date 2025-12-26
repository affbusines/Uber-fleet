.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/m;

.field private final synthetic f$1:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final synthetic f$2:Ladx/e;

.field private final synthetic f$3:Lcom/ubercab/help/feature/workflow/l;

.field private final synthetic f$4:Lcom/ubercab/help/feature/workflow/m$c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$0:Lcom/ubercab/help/feature/workflow/m;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$1:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$2:Ladx/e;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$3:Lcom/ubercab/help/feature/workflow/l;

    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$4:Lcom/ubercab/help/feature/workflow/m$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$0:Lcom/ubercab/help/feature/workflow/m;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$1:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$2:Ladx/e;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$3:Lcom/ubercab/help/feature/workflow/l;

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;->f$4:Lcom/ubercab/help/feature/workflow/m$c;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/m;->lambda$4S05i88uveVyOL8TYMOzNkaIr1w5(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;Ljava/lang/Throwable;)V

    return-void
.end method
