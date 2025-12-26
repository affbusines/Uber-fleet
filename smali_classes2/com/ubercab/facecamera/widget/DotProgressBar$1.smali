.class Lcom/ubercab/facecamera/widget/DotProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/facecamera/widget/DotProgressBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/facecamera/widget/DotProgressBar;


# direct methods
.method constructor <init>(Lcom/ubercab/facecamera/widget/DotProgressBar;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/ubercab/facecamera/widget/DotProgressBar$1;->a:Lcom/ubercab/facecamera/widget/DotProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 96
    iget-object p1, p0, Lcom/ubercab/facecamera/widget/DotProgressBar$1;->a:Lcom/ubercab/facecamera/widget/DotProgressBar;

    iget-object p1, p1, Lcom/ubercab/facecamera/widget/DotProgressBar;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_d

    .line 97
    iget-object p1, p0, Lcom/ubercab/facecamera/widget/DotProgressBar$1;->a:Lcom/ubercab/facecamera/widget/DotProgressBar;

    iget-object p1, p1, Lcom/ubercab/facecamera/widget/DotProgressBar;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
