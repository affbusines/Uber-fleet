.class Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->b(Lcom/ubercab/presidio/identity_config/edit_flow/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/rib/core/ao$a<",
        "Lcom/uber/rib/core/ViewRouter<",
        "**>;",
        "Lcom/uber/rib/core/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/identity_config/edit_flow/g;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Lcom/ubercab/presidio/identity_config/edit_flow/g;)V
    .registers 3

    .line 149
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/uber/rib/core/am;
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/rib/core/ViewRouter;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
    .registers 6

    if-nez p2, :cond_19

    .line 162
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4b

    .line 165
    :cond_19
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Landroid/view/ViewGroup;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p1

    .line 167
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    .line 168
    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->c(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Larl/m;

    move-result-object p3

    iget-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    .line 169
    invoke-static {p4}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Landroid/view/ViewGroup;

    move-result-object p4

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->b(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 168
    invoke-virtual {p3, p4, p2, p1, v0}, Larl/m;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p3

    .line 170
    new-instance p4, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_4b
    return-void
.end method

.method public bridge synthetic a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
    .registers 5

    .line 149
    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->a(Lcom/uber/rib/core/ViewRouter;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V

    return-void
.end method

.method public b()Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/g;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/g;->build(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method
