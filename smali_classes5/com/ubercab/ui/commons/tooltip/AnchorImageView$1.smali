.class Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->a(ILcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

.field final synthetic b:Lcom/ubercab/ui/commons/tooltip/AnchorImageView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V
    .registers 3

    .line 46
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorImageView;

    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 7

    .line 50
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 51
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$2;->a:[I

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_46

    if-eq v0, v2, :cond_17

    goto :goto_7f

    .line 60
    :cond_17
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorImageView;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;)Lcom/ubercab/ui/commons/tooltip/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/a;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorImageView;

    .line 63
    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;)Lcom/ubercab/ui/commons/tooltip/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/a;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorImageView;

    invoke-static {v1}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;)Lcom/ubercab/ui/commons/tooltip/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/tooltip/a;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_7f

    .line 53
    :cond_46
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorImageView;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;)Lcom/ubercab/ui/commons/tooltip/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/a;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorImageView;

    .line 55
    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;)Lcom/ubercab/ui/commons/tooltip/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/a;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorImageView;

    invoke-static {v1}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;)Lcom/ubercab/ui/commons/tooltip/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/tooltip/a;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;->b:Lcom/ubercab/ui/commons/tooltip/AnchorImageView;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->a(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;)Lcom/ubercab/ui/commons/tooltip/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/a;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 67
    :goto_7f
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
