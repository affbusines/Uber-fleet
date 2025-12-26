.class Lcom/ubercab/presidio/identity_config/edit_flow/k$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/k$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/k$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/k$a;Landroid/view/View;)V
    .registers 3

    .line 110
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k$a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/k$a;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k$a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k$a$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k$a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/k$a;

    iget-boolean v1, v1, Lcom/ubercab/presidio/identity_config/edit_flow/k$a;->a:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/k$a$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
