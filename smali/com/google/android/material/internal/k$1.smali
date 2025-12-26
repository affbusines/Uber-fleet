.class Lcom/google/android/material/internal/k$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/k;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/google/android/material/internal/k$1;->a:Lcom/google/android/material/internal/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/google/android/material/internal/k$1;->a:Lcom/google/android/material/internal/k;

    iget-object v0, v0, Lcom/google/android/material/internal/k;->a:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_b

    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/k$1;->a:Lcom/google/android/material/internal/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/internal/k;->a:Landroid/animation/ValueAnimator;

    :cond_b
    return-void
.end method
