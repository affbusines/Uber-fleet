.class public final synthetic Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$_CSshjCLQs3wlXE0Z7jvYoknI606;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;

.field private final synthetic f$1:Landroid/view/View;

.field private final synthetic f$2:Lcom/ubercab/ui/bottomsheet/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$_CSshjCLQs3wlXE0Z7jvYoknI606;->f$0:Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;

    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$_CSshjCLQs3wlXE0Z7jvYoknI606;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$_CSshjCLQs3wlXE0Z7jvYoknI606;->f$2:Lcom/ubercab/ui/bottomsheet/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$_CSshjCLQs3wlXE0Z7jvYoknI606;->f$0:Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$_CSshjCLQs3wlXE0Z7jvYoknI606;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$_CSshjCLQs3wlXE0Z7jvYoknI606;->f$2:Lcom/ubercab/ui/bottomsheet/b;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->lambda$goToAnchorPointState$1$BaseAnchoredBottomSheetBehavior(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V

    return-void
.end method
