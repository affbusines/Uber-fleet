.class Lapt/d$a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapt/d$a;->a(Landroid/view/ViewGroup;Lapt/b;Lapt/b;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapt/b;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Lapt/d$a;


# direct methods
.method constructor <init>(Lapt/d$a;Lapt/b;Landroid/view/ViewGroup;I)V
    .registers 5

    .line 231
    iput-object p1, p0, Lapt/d$a$2;->d:Lapt/d$a;

    iput-object p2, p0, Lapt/d$a$2;->a:Lapt/b;

    iput-object p3, p0, Lapt/d$a$2;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lapt/d$a$2;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 234
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 235
    iget-object p1, p0, Lapt/d$a$2;->a:Lapt/b;

    invoke-interface {p1}, Lapt/b;->e()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lapt/d$a$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    iget-object p1, p0, Lapt/d$a$2;->a:Lapt/b;

    invoke-interface {p1}, Lapt/b;->e()Landroid/view/View;

    move-result-object p1

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 237
    iget-object p1, p0, Lapt/d$a$2;->a:Lapt/b;

    invoke-interface {p1}, Lapt/b;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 238
    iget-object p1, p0, Lapt/d$a$2;->a:Lapt/b;

    .line 239
    invoke-interface {p1}, Lapt/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lapt/d$a$2;->c:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 238
    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    return-void
.end method
