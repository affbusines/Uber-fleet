.class public final Lcom/ubercab/ui/core/image/UShapeableImageView$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/image/UShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/image/UShapeableImageView;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/image/UShapeableImageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->a:Lcom/ubercab/ui/core/image/UShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 510
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->a:Lcom/ubercab/ui/core/image/UShapeableImageView;

    invoke-static {p1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->a(Lcom/ubercab/ui/core/image/UShapeableImageView;)Lkf/m;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 515
    :cond_13
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->a:Lcom/ubercab/ui/core/image/UShapeableImageView;

    invoke-static {p1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->b(Lcom/ubercab/ui/core/image/UShapeableImageView;)Lkf/h;

    move-result-object p1

    if-nez p1, :cond_29

    .line 516
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->a:Lcom/ubercab/ui/core/image/UShapeableImageView;

    new-instance v0, Lkf/h;

    invoke-static {p1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->a(Lcom/ubercab/ui/core/image/UShapeableImageView;)Lkf/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lkf/h;-><init>(Lkf/m;)V

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->a(Lcom/ubercab/ui/core/image/UShapeableImageView;Lkf/h;)V

    .line 518
    :cond_29
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->a:Lcom/ubercab/ui/core/image/UShapeableImageView;

    invoke-static {p1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->c(Lcom/ubercab/ui/core/image/UShapeableImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 519
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->a:Lcom/ubercab/ui/core/image/UShapeableImageView;

    invoke-static {p1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->b(Lcom/ubercab/ui/core/image/UShapeableImageView;)Lkf/h;

    move-result-object p1

    if-nez p1, :cond_3d

    goto :goto_42

    :cond_3d
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lkf/h;->setBounds(Landroid/graphics/Rect;)V

    .line 520
    :goto_42
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView$b;->a:Lcom/ubercab/ui/core/image/UShapeableImageView;

    invoke-static {p1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->b(Lcom/ubercab/ui/core/image/UShapeableImageView;)Lkf/h;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-virtual {p1, p2}, Lkf/h;->getOutline(Landroid/graphics/Outline;)V

    :cond_4d
    return-void
.end method
