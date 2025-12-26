.class Lcom/ubercab/ui/commons/progress/CompletedFabView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/progress/CompletedFabView;->d()Landroid/animation/Animator$AnimatorListener;
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

    .line 204
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView$2;->a:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 207
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView$2;->a:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->setVisibility(I)V

    return-void
.end method
