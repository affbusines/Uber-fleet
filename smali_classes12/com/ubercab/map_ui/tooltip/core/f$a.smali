.class Lcom/ubercab/map_ui/tooltip/core/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_ui/tooltip/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/map_ui/tooltip/core/f;


# direct methods
.method private constructor <init>(Lcom/ubercab/map_ui/tooltip/core/f;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_ui/tooltip/core/f;Lcom/ubercab/map_ui/tooltip/core/f$1;)V
    .registers 3

    .line 221
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/f$a;-><init>(Lcom/ubercab/map_ui/tooltip/core/f;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 225
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    invoke-static {p1}, Lcom/ubercab/map_ui/tooltip/core/f;->a(Lcom/ubercab/map_ui/tooltip/core/f;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 226
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    invoke-static {p1}, Lcom/ubercab/map_ui/tooltip/core/f;->a(Lcom/ubercab/map_ui/tooltip/core/f;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v0

    iput v0, p1, Lcom/ubercab/map_ui/tooltip/core/f;->d:F

    .line 228
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    iget-boolean p1, p1, Lcom/ubercab/map_ui/tooltip/core/f;->h:Z

    if-eqz p1, :cond_43

    .line 229
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    invoke-static {p1}, Lcom/ubercab/map_ui/tooltip/core/f;->a(Lcom/ubercab/map_ui/tooltip/core/f;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 230
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/map_ui/tooltip/core/f;->a(Lcom/ubercab/map_ui/tooltip/core/f;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/map/Marker;

    .line 232
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    iget-object p1, p1, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_36

    .line 233
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    iget-object p1, p1, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    :cond_36
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    iget-object p1, p1, Lcom/ubercab/map_ui/tooltip/core/f;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_43

    .line 237
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f$a;->a:Lcom/ubercab/map_ui/tooltip/core/f;

    iget-object p1, p1, Lcom/ubercab/map_ui/tooltip/core/f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_43
    return-void
.end method
