.class public Lcom/ubercab/ui/commons/image/IllustrationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/squareup/picasso/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 29
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/squareup/picasso/u;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/squareup/picasso/u;)V
    .registers 5

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object p4, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->c:Lcom/squareup/picasso/u;

    .line 38
    sget p2, Lng/a$i;->ub__illustration:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/ui/commons/image/IllustrationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lng/a$g;->ub__illustration_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/image/IllustrationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private a(Lcom/ubercab/ui/commons/image/a$a;)V
    .registers 5

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/image/IllustrationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    iget-object p1, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setAdjustViewBounds(Z)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/commons/image/a;)V
    .registers 5

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->d()Lcom/ubercab/ui/commons/image/a$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->d()Lcom/ubercab/ui/commons/image/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;->a(Lcom/ubercab/ui/commons/image/a$a;)V

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->a()Lcom/ubercab/ui/commons/image/a$b;

    move-result-object v1

    sget-object v2, Lcom/ubercab/ui/commons/image/a$b;->b:Lcom/ubercab/ui/commons/image/a$b;

    if-ne v1, v2, :cond_19

    const/4 v1, 0x0

    goto :goto_1b

    :cond_19
    const/16 v1, 0x8

    .line 53
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 57
    sget-object v0, Lcom/ubercab/ui/commons/image/IllustrationView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->a()Lcom/ubercab/ui/commons/image/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/image/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    goto :goto_4d

    .line 59
    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 60
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4d

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->c:Lcom/squareup/picasso/u;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :goto_4d
    return-void
.end method
