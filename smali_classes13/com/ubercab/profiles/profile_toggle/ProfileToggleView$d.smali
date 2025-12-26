.class Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)V
    .registers 2

    .line 625
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$d;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 629
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$d;->a:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method
