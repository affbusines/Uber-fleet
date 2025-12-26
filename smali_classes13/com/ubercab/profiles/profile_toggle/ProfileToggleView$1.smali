.class Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b(Lcom/ubercab/profiles/profile_toggle/d$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)V
    .registers 2

    .line 508
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$1;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 511
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$1;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/d$b;

    move-result-object p1

    sget-object v0, Lcom/ubercab/profiles/profile_toggle/d$b;->a:Lcom/ubercab/profiles/profile_toggle/d$b;

    if-eq p1, v0, :cond_16

    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$1;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/view/BadgeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/profiles/view/BadgeView;->e()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 512
    :cond_16
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$1;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)[Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clearAnimation()V

    .line 513
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$1;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)[Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    aget-object p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    :cond_2f
    return-void
.end method
