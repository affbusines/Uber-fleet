.class Ldu/aj$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/aj;->a(Landroid/view/View;Ldu/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldu/ak;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldu/aj;


# direct methods
.method constructor <init>(Ldu/aj;Ldu/ak;Landroid/view/View;)V
    .registers 4

    .line 791
    iput-object p1, p0, Ldu/aj$1;->c:Ldu/aj;

    iput-object p2, p0, Ldu/aj$1;->a:Ldu/ak;

    iput-object p3, p0, Ldu/aj$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 794
    iget-object p1, p0, Ldu/aj$1;->a:Ldu/ak;

    iget-object v0, p0, Ldu/aj$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ldu/ak;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 799
    iget-object p1, p0, Ldu/aj$1;->a:Ldu/ak;

    iget-object v0, p0, Ldu/aj$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ldu/ak;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 804
    iget-object p1, p0, Ldu/aj$1;->a:Ldu/ak;

    iget-object v0, p0, Ldu/aj$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ldu/ak;->a(Landroid/view/View;)V

    return-void
.end method
