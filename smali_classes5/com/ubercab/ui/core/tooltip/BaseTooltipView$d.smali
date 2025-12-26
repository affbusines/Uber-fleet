.class final Lcom/ubercab/ui/core/tooltip/BaseTooltipView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/tooltip/BaseTooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .registers 3

    .line 684
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onScrollChanged()V
    .registers 3

    .line 687
    iget-object v0, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$d;->b:Laws/m;

    iget-object v1, p0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$d;->a:Landroid/view/View;

    invoke-interface {v0, v1, p0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
