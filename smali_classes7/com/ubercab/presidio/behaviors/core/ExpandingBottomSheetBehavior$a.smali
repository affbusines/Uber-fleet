.class Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V
    .registers 4

    .line 715
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 713
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->d:Z

    .line 716
    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->b:Landroid/view/View;

    .line 717
    iput p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;ILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V
    .registers 5

    .line 707
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 721
    iput-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->d:Z

    return-void
.end method

.method public run()V
    .registers 4

    .line 726
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->d:Z

    if-nez v0, :cond_5

    return-void

    .line 730
    :cond_5
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 731
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$502(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Z)Z

    .line 733
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 734
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/g;->e()V

    .line 737
    :cond_24
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->b:Landroid/view/View;

    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$700(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V

    return-void

    .line 741
    :cond_2e
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/g;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 742
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 749
    :cond_49
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_55

    .line 750
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;)V

    .line 753
    :cond_55
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->c:I

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    return-void
.end method
