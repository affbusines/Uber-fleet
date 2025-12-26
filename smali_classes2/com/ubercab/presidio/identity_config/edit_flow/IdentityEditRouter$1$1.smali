.class Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->a(Lcom/uber/rib/core/ViewRouter;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 171
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 184
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->a(Z)V

    .line 185
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 174
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->a(Z)V

    .line 175
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 176
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    .line 177
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_1f
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
