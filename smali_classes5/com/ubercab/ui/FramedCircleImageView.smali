.class public Lcom/ubercab/ui/FramedCircleImageView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/FramedCircleImageView$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UCardView;

.field private g:Lcom/ubercab/ui/core/UCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/FramedCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/FramedCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->circle_layout_v2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    sget v0, Lng/a$g;->image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FramedCircleImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/ui/FramedCircleImageView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 56
    sget v0, Lng/a$g;->image_border:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FramedCircleImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCardView;

    iput-object v0, p0, Lcom/ubercab/ui/FramedCircleImageView;->f:Lcom/ubercab/ui/core/UCardView;

    .line 57
    sget v0, Lng/a$g;->image_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FramedCircleImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCardView;

    iput-object v0, p0, Lcom/ubercab/ui/FramedCircleImageView;->g:Lcom/ubercab/ui/core/UCardView;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FramedCircleImageView;->setClipChildren(Z)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FramedCircleImageView;->setClipToPadding(Z)V

    .line 60
    sget-object v1, Lng/a$o;->CircleImageView:[I

    .line 61
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    sget p2, Lng/a$o;->CircleImageView_circleImageBorderColor:I

    const/4 p3, -0x1

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/FramedCircleImageView;->b:I

    .line 66
    sget p2, Lng/a$o;->CircleImageView_circleImageBorderWidth:I

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/FramedCircleImageView;->d:I

    .line 69
    sget p2, Lng/a$o;->CircleImageView_circleImageBackgroundColor:I

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/FramedCircleImageView;->c:I

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-direct {p0}, Lcom/ubercab/ui/FramedCircleImageView;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 80
    iget v0, p0, Lcom/ubercab/ui/FramedCircleImageView;->d:I

    invoke-direct {p0, v0}, Lcom/ubercab/ui/FramedCircleImageView;->b(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/ui/FramedCircleImageView;->f:Lcom/ubercab/ui/core/UCardView;

    iget v1, p0, Lcom/ubercab/ui/FramedCircleImageView;->b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCardView;->a(I)V

    return-void
.end method

.method private b(I)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/ui/FramedCircleImageView;->g:Lcom/ubercab/ui/core/UCardView;

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/ui/FramedCircleImageView;->g:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .registers 5

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/ui/FramedCircleImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ubercab/ui/FramedCircleImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_18

    .line 93
    :cond_d
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 94
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/ui/FramedCircleImageView;->measure(II)V

    .line 96
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/ui/FramedCircleImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/FramedCircleImageView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 97
    iget v2, p0, Lcom/ubercab/ui/FramedCircleImageView;->d:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_43

    .line 101
    invoke-direct {p0, v1}, Lcom/ubercab/ui/FramedCircleImageView;->b(I)V

    .line 103
    sget-object v2, Lcom/ubercab/ui/FramedCircleImageView$a;->a:Lcom/ubercab/ui/FramedCircleImageView$a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Border width exceeds the component width"

    .line 105
    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 107
    :cond_43
    iget-object v1, p0, Lcom/ubercab/ui/FramedCircleImageView;->f:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UCardView;->a(F)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/ui/FramedCircleImageView;->g:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UCardView;->a(F)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/ui/FramedCircleImageView;->e:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 182
    iput p1, p0, Lcom/ubercab/ui/FramedCircleImageView;->c:I

    .line 183
    iget-object p1, p0, Lcom/ubercab/ui/FramedCircleImageView;->g:Lcom/ubercab/ui/core/UCardView;

    iget v0, p0, Lcom/ubercab/ui/FramedCircleImageView;->c:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCardView;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 86
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 87
    invoke-direct {p0}, Lcom/ubercab/ui/FramedCircleImageView;->c()V

    return-void
.end method
