.class Landroidx/transition/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/h;


# direct methods
.method constructor <init>(Landroidx/transition/h;)V
    .registers 2

    .line 52
    iput-object p1, p0, Landroidx/transition/h$1;->a:Landroidx/transition/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 56
    iget-object v0, p0, Landroidx/transition/h$1;->a:Landroidx/transition/h;

    invoke-static {v0}, Ldu/ad;->f(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Landroidx/transition/h$1;->a:Landroidx/transition/h;

    iget-object v0, v0, Landroidx/transition/h;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroidx/transition/h$1;->a:Landroidx/transition/h;

    iget-object v0, v0, Landroidx/transition/h;->b:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 58
    iget-object v0, p0, Landroidx/transition/h$1;->a:Landroidx/transition/h;

    iget-object v0, v0, Landroidx/transition/h;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/h$1;->a:Landroidx/transition/h;

    iget-object v1, v1, Landroidx/transition/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Landroidx/transition/h$1;->a:Landroidx/transition/h;

    iget-object v0, v0, Landroidx/transition/h;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldu/ad;->f(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Landroidx/transition/h$1;->a:Landroidx/transition/h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/h;->a:Landroid/view/ViewGroup;

    .line 61
    iput-object v1, v0, Landroidx/transition/h;->b:Landroid/view/View;

    :cond_2a
    const/4 v0, 0x1

    return v0
.end method
