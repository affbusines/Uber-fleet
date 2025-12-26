.class Lapt/d$a$1;
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

.field final synthetic b:I

.field final synthetic c:Lapt/d$a;


# direct methods
.method constructor <init>(Lapt/d$a;Lapt/b;I)V
    .registers 4

    .line 189
    iput-object p1, p0, Lapt/d$a$1;->c:Lapt/d$a;

    iput-object p2, p0, Lapt/d$a$1;->a:Lapt/b;

    iput p3, p0, Lapt/d$a$1;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 192
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 193
    iget-object p1, p0, Lapt/d$a$1;->a:Lapt/b;

    invoke-interface {p1}, Lapt/b;->e()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 194
    iget-object p1, p0, Lapt/d$a$1;->a:Lapt/b;

    invoke-interface {p1}, Lapt/b;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 195
    iget-object p1, p0, Lapt/d$a$1;->a:Lapt/b;

    .line 196
    invoke-interface {p1}, Lapt/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lapt/d$a$1;->b:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 195
    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 197
    iget-object p1, p0, Lapt/d$a$1;->a:Lapt/b;

    invoke-interface {p1}, Lapt/b;->e()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
