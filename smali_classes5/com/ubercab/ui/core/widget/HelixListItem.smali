.class public Lcom/ubercab/ui/core/widget/HelixListItem;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UImageView;

.field e:Lcom/ubercab/ui/core/UImageView;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->f:Ljava/lang/CharSequence;

    .line 39
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->g:Ljava/lang/CharSequence;

    .line 40
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->f:Ljava/lang/CharSequence;

    .line 39
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->g:Ljava/lang/CharSequence;

    .line 40
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->f:Ljava/lang/CharSequence;

    .line 39
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->g:Ljava/lang/CharSequence;

    .line 40
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->f:Ljava/lang/CharSequence;

    .line 39
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->g:Ljava/lang/CharSequence;

    .line 40
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setAnalyticsEnabled(Z)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setOrientation(I)V

    const/16 v0, 0x10

    .line 77
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setGravity(I)V

    .line 78
    sget v0, Lng/a$b;->contentInset:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->c()I

    move-result v0

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_36

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingStart()I

    move-result v2

    if-nez v2, :cond_31

    :goto_2f
    move v2, v0

    goto :goto_41

    :cond_31
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingStart()I

    move-result v2

    goto :goto_41

    .line 84
    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingLeft()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_2f

    :cond_3d
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingLeft()I

    move-result v2

    .line 86
    :goto_41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_52

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingEnd()I

    move-result v3

    if-nez v3, :cond_4d

    :goto_4b
    move v3, v0

    goto :goto_5d

    :cond_4d
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingEnd()I

    move-result v3

    goto :goto_5d

    .line 89
    :cond_52
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingRight()I

    move-result v3

    if-nez v3, :cond_59

    goto :goto_4b

    :cond_59
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingRight()I

    move-result v3

    .line 91
    :goto_5d
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingTop()I

    move-result v4

    if-nez v4, :cond_65

    move v4, v0

    goto :goto_69

    :cond_65
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingTop()I

    move-result v4

    .line 92
    :goto_69
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingBottom()I

    move-result v5

    if-nez v5, :cond_70

    goto :goto_74

    :cond_70
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingBottom()I

    move-result v0

    .line 93
    :goto_74
    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setPadding(IIII)V

    .line 94
    sget v0, Lng/a$b;->selectableItemBackground:I

    .line 95
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    sget v0, Lng/a$i;->list_item:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    sget v0, Lng/a$g;->list_item_text_primary:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->b:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lng/a$g;->list_item_text_secondary:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget v0, Lng/a$g;->list_item_image:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    .line 101
    sget v0, Lng/a$g;->list_item_image_end:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    .line 103
    sget-object v0, Lng/a$o;->HelixListItem:[I

    .line 104
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 105
    iput-object p3, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->f:Ljava/lang/CharSequence;

    .line 107
    iput-object p3, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->g:Ljava/lang/CharSequence;

    .line 109
    iput-object p3, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->h:Landroid/graphics/drawable/Drawable;

    .line 110
    iput-object p3, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->i:Landroid/graphics/drawable/Drawable;

    .line 112
    :try_start_c0
    sget p3, Lng/a$o;->HelixListItem_primaryText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->f:Ljava/lang/CharSequence;

    .line 113
    sget p3, Lng/a$o;->HelixListItem_primaryTextStyle:I

    sget p4, Lng/a$n;->Platform_TextStyle_H5_News:I

    .line 114
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 116
    sget p4, Lng/a$o;->HelixListItem_secondaryText:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->g:Ljava/lang/CharSequence;

    .line 117
    sget p4, Lng/a$o;->HelixListItem_secondaryTextStyle:I

    sget v0, Lng/a$n;->Platform_TextStyle_H6_News_Tertiary:I

    .line 118
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 121
    sget v0, Lng/a$o;->HelixListItem_startImage:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_ee

    .line 123
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->h:Landroid/graphics/drawable/Drawable;

    .line 125
    :cond_ee
    sget v0, Lng/a$o;->HelixListItem_endImage:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_fc

    .line 127
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->i:Landroid/graphics/drawable/Drawable;
    :try_end_fc
    .catchall {:try_start_c0 .. :try_end_fc} :catchall_11d

    .line 130
    :cond_fc
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 134
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->f:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->g:Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->h:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/widget/HelixListItem;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_11d
    move-exception p1

    .line 130
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    goto :goto_123

    :goto_122
    throw p1

    :goto_123
    goto :goto_122
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_10

    .line 163
    iget-object v2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 167
    :cond_10
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_15
    if-eqz p2, :cond_22

    .line 170
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 173
    :cond_22
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_27
    if-eqz p3, :cond_34

    .line 176
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_39

    .line 179
    :cond_34
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_39
    if-eqz p4, :cond_46

    .line 182
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4b

    .line 185
    :cond_46
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_4b
    return-void
.end method

.method public b()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->b:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public c()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->c:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->d:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/HelixListItem;->e:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method
