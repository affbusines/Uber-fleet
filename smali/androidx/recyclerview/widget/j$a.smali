.class Landroidx/recyclerview/widget/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/j;

.field private b:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    .line 551
    iput-object p1, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 549
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$a;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$a;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 557
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j$a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 558
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$a;->b:Z

    return-void

    .line 561
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_23

    .line 562
    iget-object p1, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    iput v0, p1, Landroidx/recyclerview/widget/j;->j:I

    .line 563
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->a(I)V

    goto :goto_2b

    .line 565
    :cond_23
    iget-object p1, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/j;->j:I

    .line 566
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->a()V

    :goto_2b
    return-void
.end method
