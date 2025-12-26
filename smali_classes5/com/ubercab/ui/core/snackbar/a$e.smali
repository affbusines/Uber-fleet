.class public final Lcom/ubercab/ui/core/snackbar/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/snackbar/a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/a;Landroid/view/ViewPropertyAnimator;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$e;->a:Lcom/ubercab/ui/core/snackbar/a;

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/a$e;->b:Landroid/view/ViewPropertyAnimator;

    .line 205
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a$e;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {v0}, Lcom/ubercab/ui/core/snackbar/a;->c(Lcom/ubercab/ui/core/snackbar/a;)Lna/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/snackbar/a$c;->b:Lcom/ubercab/ui/core/snackbar/a$c;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a$e;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {v0}, Lcom/ubercab/ui/core/snackbar/a;->d(Lcom/ubercab/ui/core/snackbar/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a$e;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {v1}, Lcom/ubercab/ui/core/snackbar/a;->a(Lcom/ubercab/ui/core/snackbar/a;)Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a$e;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 210
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
