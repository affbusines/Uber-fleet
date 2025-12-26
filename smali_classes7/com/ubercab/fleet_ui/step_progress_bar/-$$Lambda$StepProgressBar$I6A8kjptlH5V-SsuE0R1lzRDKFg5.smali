.class public final synthetic Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

.field private final synthetic f$1:Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;

.field private final synthetic f$2:Lcom/ubercab/fleet_ui/step_progress_bar/c;

.field private final synthetic f$3:Lcom/ubercab/fleet_ui/step_progress_bar/d;

.field private final synthetic f$4:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;Lcom/ubercab/fleet_ui/step_progress_bar/c;Lcom/ubercab/fleet_ui/step_progress_bar/d;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$0:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    iput-object p2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$1:Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;

    iput-object p3, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$2:Lcom/ubercab/fleet_ui/step_progress_bar/c;

    iput-object p4, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$3:Lcom/ubercab/fleet_ui/step_progress_bar/d;

    iput-object p5, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$4:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$0:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$1:Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;

    iget-object v2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$2:Lcom/ubercab/fleet_ui/step_progress_bar/c;

    iget-object v3, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$3:Lcom/ubercab/fleet_ui/step_progress_bar/d;

    iget-object v4, p0, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;->f$4:Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v5, p1

    check-cast v5, Lawf/aa;

    invoke-static/range {v0 .. v5}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->lambda$I6A8kjptlH5V-SsuE0R1lzRDKFg5(Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;Lcom/ubercab/fleet_ui/step_progress_bar/c;Lcom/ubercab/fleet_ui/step_progress_bar/d;Landroid/view/ViewGroup$MarginLayoutParams;Lawf/aa;)V

    return-void
.end method
