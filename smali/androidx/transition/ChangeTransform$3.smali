.class Landroidx/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->a(Landroidx/transition/w;Landroidx/transition/w;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/ChangeTransform$c;

.field final synthetic e:Landroidx/transition/ChangeTransform$b;

.field final synthetic f:Landroidx/transition/ChangeTransform;

.field private g:Z

.field private h:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$c;Landroidx/transition/ChangeTransform$b;)V
    .registers 7

    .line 327
    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$3;->a:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$3;->d:Landroidx/transition/ChangeTransform$c;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$3;->e:Landroidx/transition/ChangeTransform$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 329
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .registers 4

    .line 362
    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 363
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/view/View;

    sget v0, Landroidx/transition/o$a;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 364
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->d:Landroidx/transition/ChangeTransform$c;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 338
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_23

    .line 339
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->a:Z

    if-eqz p1, :cond_15

    .line 340
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    goto :goto_23

    .line 342
    :cond_15
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/view/View;

    sget v1, Landroidx/transition/o$a;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 343
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/view/View;

    sget v1, Landroidx/transition/o$a;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 346
    :cond_23
    :goto_23
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/transition/ah;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 347
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->d:Landroidx/transition/ChangeTransform$c;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 352
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->e:Landroidx/transition/ChangeTransform$b;

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$b;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 353
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 358
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->c:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->a(Landroid/view/View;)V

    return-void
.end method
