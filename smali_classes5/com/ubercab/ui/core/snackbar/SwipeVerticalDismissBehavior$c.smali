.class final Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;Landroid/view/View;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 267
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->access$getViewDragHelper$p(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v2, 0x1

    .line 268
    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    if-eqz v0, :cond_1e

    .line 269
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;->b:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    :cond_1e
    if-nez v1, :cond_34

    .line 270
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    move-object v1, p0

    check-cast v1, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;

    iget-boolean v2, v1, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;->c:Z

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->getListener()Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v1, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;->a(Landroid/view/View;)V

    :cond_34
    return-void
.end method
