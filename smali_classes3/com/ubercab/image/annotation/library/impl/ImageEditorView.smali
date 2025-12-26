.class public Lcom/ubercab/image/annotation/library/impl/ImageEditorView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/image/annotation/library/impl/c;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/image/annotation/library/impl/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p2}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0, p2}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 4

    .line 50
    new-instance p1, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 51
    iget-object p1, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->b:Lcom/ubercab/ui/core/UImageView;

    sget v0, Lng/a$g;->img_src_id:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setId(I)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setAdjustViewBounds(Z)V

    .line 53
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance p1, Lcom/ubercab/image/annotation/library/impl/b;

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/image/annotation/library/impl/b;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Lcom/ubercab/image/annotation/library/impl/f;

    new-instance v1, Lcom/ubercab/image/annotation/library/impl/e;

    invoke-direct {v1}, Lcom/ubercab/image/annotation/library/impl/e;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/ubercab/image/annotation/library/impl/f;-><init>(Lcom/ubercab/image/annotation/library/impl/d;Lcom/ubercab/image/annotation/library/impl/c;Lcom/ubercab/image/annotation/library/impl/a;)V

    iput-object v0, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->c:Lcom/ubercab/image/annotation/library/impl/f;

    return-void
.end method

.method private e()Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    .line 110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    sget v1, Lng/a$g;->img_src_id:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    sget v1, Lng/a$g;->img_src_id:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    sget v1, Lng/a$g;->img_src_id:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    sget v1, Lng/a$g;->img_src_id:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->b:Lcom/ubercab/ui/core/UImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()I
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .line 81
    invoke-virtual {p0, p1}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c()I
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public d()Lajk/h;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->c:Lcom/ubercab/image/annotation/library/impl/f;

    return-object v0
.end method
