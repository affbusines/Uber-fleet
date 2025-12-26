.class Lcom/ubercab/ui/commons/progress/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/progress/d;->e()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/progress/d;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/progress/d;)V
    .registers 2

    .line 204
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/d$2;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 207
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 208
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d$2;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {p1}, Lcom/ubercab/ui/commons/progress/d;->a(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/d$a;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 213
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 214
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d$2;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/d;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d$2;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {p1}, Lcom/ubercab/ui/commons/progress/d;->d(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/a;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 215
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d$2;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {p1}, Lcom/ubercab/ui/commons/progress/d;->d(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/ui/commons/progress/a;->a()V

    :cond_1c
    return-void
.end method
