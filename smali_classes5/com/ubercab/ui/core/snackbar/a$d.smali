.class public final Lcom/ubercab/ui/core/snackbar/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/a;->h()Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/snackbar/a;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$d;->a:Lcom/ubercab/ui/core/snackbar/a;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    if-nez p1, :cond_1f

    .line 160
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$d;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/a;->a(Lcom/ubercab/ui/core/snackbar/a;)Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_13

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_17

    goto :goto_1f

    .line 161
    :cond_17
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a$d;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {v0}, Lcom/ubercab/ui/core/snackbar/a;->b(Lcom/ubercab/ui/core/snackbar/a;)I

    move-result v0

    .line 160
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    :cond_1f
    :goto_1f
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$d;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/a;->d()V

    return-void
.end method
