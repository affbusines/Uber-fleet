.class Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lcom/google/android/material/snackbar/Snackbar;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;Z)V
    .registers 4

    .line 210
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->a:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    iput-boolean p3, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 213
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->a:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 214
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v1, :cond_2b

    .line 215
    iget-boolean v1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->b:Z

    if-nez v1, :cond_1b

    .line 216
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    new-instance v2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$DisableSwipeBehavior;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$DisableSwipeBehavior;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;)V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto :goto_26

    .line 218
    :cond_1b
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    new-instance v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 220
    :goto_26
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->a:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_2b
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->a:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
