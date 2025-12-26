.class Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;)V
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator$1;->a:Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 147
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator$1;->a:Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->a(Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;Z)Z

    .line 148
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator$1;->a:Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 149
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator$1;->a:Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method
