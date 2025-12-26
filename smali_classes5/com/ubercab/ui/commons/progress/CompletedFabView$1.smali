.class Lcom/ubercab/ui/commons/progress/CompletedFabView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/progress/CompletedFabView;->c()Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/progress/CompletedFabView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/progress/CompletedFabView;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;->a:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 198
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;->a:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Lcom/ubercab/ui/commons/progress/CompletedFabView;)Lcom/ubercab/ui/commons/progress/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/ui/commons/progress/b;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 193
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;->a:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->setVisibility(I)V

    return-void
.end method
