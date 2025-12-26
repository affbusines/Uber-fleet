.class Landroidx/transition/ChangeBounds$10;
.super Landroidx/transition/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .registers 3

    .line 394
    iput-object p1, p0, Landroidx/transition/ChangeBounds$10;->c:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .registers 3

    .line 399
    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 400
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$10;->a:Z

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .registers 4

    .line 405
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$10;->a:Z

    if-nez v0, :cond_a

    .line 406
    iget-object v0, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    .line 408
    :cond_a
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .registers 3

    .line 413
    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .registers 3

    .line 418
    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
