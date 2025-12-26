.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .registers 3

    .line 973
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->a:I

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 978
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 979
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 982
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->c:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ldu/ad;->g(Landroid/view/View;I)V

    goto :goto_24

    .line 985
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setTranslationY(F)V

    .line 987
    :goto_24
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->c:I

    return-void
.end method
