.class Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)V
    .registers 2

    .line 634
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 638
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->e(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/profiles/profile_toggle/f;->b(Z)V

    .line 639
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/d$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;Lcom/ubercab/profiles/profile_toggle/d$b;Z)V

    .line 640
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 641
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;->e()V

    :cond_25
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 647
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->e(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/profiles/profile_toggle/f;->b(Z)V

    .line 648
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;Lcom/ubercab/profiles/profile_toggle/d$b;Z)V

    .line 649
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 650
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;->d()V

    :cond_25
    return-void
.end method
