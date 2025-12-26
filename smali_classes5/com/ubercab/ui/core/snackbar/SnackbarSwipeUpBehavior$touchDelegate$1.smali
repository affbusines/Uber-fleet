.class public final Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior$touchDelegate$1;
.super Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;-><init>(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior<",
        "Lcom/ubercab/ui/core/snackbar/SnackbarLayout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method
