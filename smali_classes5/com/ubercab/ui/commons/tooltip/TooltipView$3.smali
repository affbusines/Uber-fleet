.class Lcom/ubercab/ui/commons/tooltip/TooltipView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/tooltip/TooltipView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 236
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lauq/d;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 237
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lauq/d;

    move-result-object p1

    invoke-interface {p1}, Lauq/d;->b()V

    .line 239
    :cond_11
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lna/d;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->d:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 244
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lauq/d;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 245
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lauq/d;

    move-result-object p1

    invoke-interface {p1}, Lauq/d;->a()V

    :cond_11
    return-void
.end method
