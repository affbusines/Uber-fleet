.class Landroidx/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$c;
.implements Landroidx/transition/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    .line 533
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 531
    iput-boolean v0, p0, Landroidx/transition/Visibility$a;->a:Z

    .line 534
    iput-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 535
    iput p2, p0, Landroidx/transition/Visibility$a;->c:I

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroid/view/ViewGroup;

    .line 537
    iput-boolean p3, p0, Landroidx/transition/Visibility$a;->e:Z

    const/4 p1, 0x1

    .line 539
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 604
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->a:Z

    if-nez v0, :cond_12

    .line 606
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$a;->c:I

    invoke-static {v0, v1}, Landroidx/transition/ah;->a(Landroid/view/View;I)V

    .line 607
    iget-object v0, p0, Landroidx/transition/Visibility$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 608
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_12
    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0}, Landroidx/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 616
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->e:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->f:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, Landroidx/transition/Visibility$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 617
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 618
    invoke-static {v0, p1}, Landroidx/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .registers 2

    .line 585
    invoke-direct {p0}, Landroidx/transition/Visibility$a;->a()V

    .line 586
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .registers 2

    const/4 p1, 0x0

    .line 595
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .registers 2

    const/4 p1, 0x1

    .line 600
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 575
    invoke-direct {p0}, Landroidx/transition/Visibility$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 546
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->a:Z

    if-nez p1, :cond_b

    .line 547
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$a;->c:I

    invoke-static {p1, v0}, Landroidx/transition/ah;->a(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 555
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->a:Z

    if-nez p1, :cond_a

    .line 556
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ah;->a(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
