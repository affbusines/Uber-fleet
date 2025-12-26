.class Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)V
    .registers 2

    .line 656
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 667
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-virtual {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a()V

    .line 668
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b:Landroid/animation/ValueAnimator;

    .line 669
    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 670
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;->a()V

    .line 673
    :cond_19
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/d$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;Lcom/ubercab/profiles/profile_toggle/d$b;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 660
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 661
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;->c()V

    :cond_11
    return-void
.end method
