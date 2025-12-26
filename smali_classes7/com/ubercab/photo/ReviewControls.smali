.class public Lcom/ubercab/photo/ReviewControls;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo/i;


# instance fields
.field private a:Lcom/ubercab/photo/i$a;

.field private b:Lcom/ubercab/ui/Button;

.field private c:Lcom/ubercab/ui/Button;

.field private d:Lcom/ubercab/ui/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->setOrientation(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/photo/ReviewControls;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$i;->ub__photo_review_controls:I

    invoke-static {p2, p3, p0}, Lcom/ubercab/photo/ReviewControls;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->setClickable(Z)V

    .line 61
    sget p1, Lng/a$g;->ub__photo_review_hint_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    .line 62
    sget p1, Lng/a$g;->ub__photo_review_imageview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    .line 64
    sget p1, Lng/a$g;->ub__photo_review_dismiss_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls;->b:Lcom/ubercab/ui/Button;

    .line 65
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->b:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/photo/-$$Lambda$ReviewControls$MH1UlVRnuNpyF_uVFu4u-pVWzoQ5;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/-$$Lambda$ReviewControls$MH1UlVRnuNpyF_uVFu4u-pVWzoQ5;-><init>(Lcom/ubercab/photo/ReviewControls;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget p1, Lng/a$g;->ub__photo_review_accept_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    .line 76
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/photo/-$$Lambda$ReviewControls$FP_DHNMW5G81qdhXWo_StZZYops5;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/-$$Lambda$ReviewControls$FP_DHNMW5G81qdhXWo_StZZYops5;-><init>(Lcom/ubercab/photo/ReviewControls;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/photo/ReviewControls;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$d;->ub__white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/ReviewControls;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 3

    .line 78
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->a:Lcom/ubercab/photo/i$a;

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 79
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_23

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/ubercab/photo/ReviewControls;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->a:Lcom/ubercab/photo/i$a;

    invoke-interface {v0, p1}, Lcom/ubercab/photo/i$a;->a(Landroid/graphics/Bitmap;)V

    :cond_23
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 67
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 68
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    :cond_e
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->a:Lcom/ubercab/photo/i$a;

    if-eqz p1, :cond_15

    .line 71
    invoke-interface {p1}, Lcom/ubercab/photo/i$a;->d()V

    :cond_15
    return-void
.end method

.method public static synthetic lambda$FP_DHNMW5G81qdhXWo_StZZYops5(Lcom/ubercab/photo/ReviewControls;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo/ReviewControls;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MH1UlVRnuNpyF_uVFu4u-pVWzoQ5(Lcom/ubercab/photo/ReviewControls;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo/ReviewControls;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/photo/ReviewControls;
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/ubercab/photo/i;
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-object p0
.end method

.method public a(Lcom/ubercab/photo/i$a;)Lcom/ubercab/photo/i;
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls;->a:Lcom/ubercab/photo/i$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/photo/i;
    .registers 3

    if-eqz p1, :cond_e

    .line 109
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_14

    .line 112
    :cond_e
    iget-object p1, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    :goto_14
    return-object p0
.end method

.method public a()V
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public b(I)Lcom/ubercab/photo/ReviewControls;
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->b:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(I)V

    return-object p0
.end method
