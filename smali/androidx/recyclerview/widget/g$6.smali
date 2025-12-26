.class Landroidx/recyclerview/widget/g$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/RecyclerView$w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$w;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .line 297
    iput-object p1, p0, Landroidx/recyclerview/widget/g$6;->f:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/g$6;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    iput p3, p0, Landroidx/recyclerview/widget/g$6;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/g$6;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/g$6;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/g$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 305
    iget p1, p0, Landroidx/recyclerview/widget/g$6;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 306
    iget-object p1, p0, Landroidx/recyclerview/widget/g$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 308
    :cond_a
    iget p1, p0, Landroidx/recyclerview/widget/g$6;->d:I

    if-eqz p1, :cond_13

    .line 309
    iget-object p1, p0, Landroidx/recyclerview/widget/g$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 315
    iget-object p1, p0, Landroidx/recyclerview/widget/g$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 316
    iget-object p1, p0, Landroidx/recyclerview/widget/g$6;->f:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$6;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->j(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 317
    iget-object p1, p0, Landroidx/recyclerview/widget/g$6;->f:Landroidx/recyclerview/widget/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$6;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    iget-object p1, p0, Landroidx/recyclerview/widget/g$6;->f:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 300
    iget-object p1, p0, Landroidx/recyclerview/widget/g$6;->f:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$6;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method
