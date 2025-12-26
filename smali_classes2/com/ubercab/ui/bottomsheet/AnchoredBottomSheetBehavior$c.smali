.class Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:Lcom/ubercab/ui/bottomsheet/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TA;Z)V"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 657
    iput-boolean p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->d:Z

    .line 663
    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->b:Landroid/view/View;

    .line 664
    iput-object p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->c:Lcom/ubercab/ui/bottomsheet/b;

    .line 665
    iput-boolean p4, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;ZLcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$1;)V
    .registers 6

    .line 651
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;-><init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 701
    iput-boolean v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->d:Z

    return-void
.end method

.method public run()V
    .registers 4

    .line 670
    iget-boolean v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->d:Z

    if-nez v0, :cond_5

    return-void

    .line 674
    :cond_5
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$300(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 675
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$302(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Z)Z

    .line 677
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$400(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 678
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$400(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/g;->e()V

    .line 681
    :cond_24
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->c:Lcom/ubercab/ui/bottomsheet/b;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V

    return-void

    .line 686
    :cond_2e
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$400(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$400(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/g;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 687
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 692
    :cond_49
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    sget-object v1, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    invoke-static {v0, v1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$502(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    .line 693
    iget-boolean v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->e:Z

    if-eqz v0, :cond_5c

    .line 695
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$600(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Landroid/view/View;F)V

    .line 697
    :cond_5c
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->c:Lcom/ubercab/ui/bottomsheet/b;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->setStateInternal(Lcom/ubercab/ui/bottomsheet/b;)V

    return-void
.end method
