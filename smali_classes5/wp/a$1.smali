.class Lwp/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/uber/rib/core/screenstack/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/uber/rib/core/screenstack/d;

.field final synthetic e:Lwp/a;


# direct methods
.method constructor <init>(Lwp/a;Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/uber/rib/core/screenstack/d;)V
    .registers 6

    .line 53
    iput-object p1, p0, Lwp/a$1;->e:Lwp/a;

    iput-object p2, p0, Lwp/a$1;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lwp/a$1;->b:Z

    iput-object p4, p0, Lwp/a$1;->c:Landroid/view/View;

    iput-object p5, p0, Lwp/a$1;->d:Lcom/uber/rib/core/screenstack/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 73
    iget-object v0, p0, Lwp/a$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lwp/a$1;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/k;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lwp/a$1;->d:Lcom/uber/rib/core/screenstack/d;

    invoke-interface {v0}, Lcom/uber/rib/core/screenstack/d;->a()V

    .line 75
    iget-object v0, p0, Lwp/a$1;->e:Lwp/a;

    invoke-static {v0}, Lwp/a;->a(Lwp/a;)Lwp/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lwp/a$a;->b()V

    .line 76
    iget-object v0, p0, Lwp/a$1;->d:Lcom/uber/rib/core/screenstack/d;

    invoke-interface {v0}, Lcom/uber/rib/core/screenstack/d;->b()V

    .line 77
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 58
    iget-object p1, p0, Lwp/a$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_13

    .line 59
    iget-object p1, p0, Lwp/a$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 62
    :cond_13
    iget-boolean p1, p0, Lwp/a$1;->b:Z

    if-eqz p1, :cond_2c

    .line 63
    iget-object p1, p0, Lwp/a$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lwp/a$1;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lwp/a$1;->e:Lwp/a;

    iget-object v1, p0, Lwp/a$1;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lwp/a$1;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lwp/a;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)V

    goto :goto_3d

    .line 66
    :cond_2c
    iget-object p1, p0, Lwp/a$1;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lwp/a$1;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 67
    iget-object p1, p0, Lwp/a$1;->e:Lwp/a;

    iget-object v0, p0, Lwp/a$1;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lwp/a$1;->c:Landroid/view/View;

    invoke-virtual {p1, v0, v2, v1, v1}, Lwp/a;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)V

    :goto_3d
    return-void
.end method
