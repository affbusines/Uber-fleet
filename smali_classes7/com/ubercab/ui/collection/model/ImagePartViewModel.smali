.class public Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private heightRatio:F

.field private imageLoader:Lcom/ubercab/ui/collection/a;

.field private imageResource:I

.field private imageUrl:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private shouldAnimateIn:Z

.field private visibility:I

.field private width:I

.field private widthRatio:F


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 1

    .line 31
    new-instance v0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 35
    invoke-static {}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create()Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setImageResource(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    return-object v0
.end method

.method public static create(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 41
    invoke-static {}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create()Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_107

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_107

    .line 224
    :cond_13
    check-cast p1, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 226
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_20

    return v1

    .line 229
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2b

    return v1

    .line 232
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_46

    .line 234
    :cond_40
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_47

    :goto_46
    return v1

    .line 237
    :cond_47
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageResource()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageResource()I

    move-result v3

    if-eq v2, v3, :cond_52

    return v1

    .line 240
    :cond_52
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Lcom/ubercab/ui/collection/a;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Lcom/ubercab/ui/collection/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Lcom/ubercab/ui/collection/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_6d

    .line 242
    :cond_67
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Lcom/ubercab/ui/collection/a;

    move-result-object v2

    if-eqz v2, :cond_6e

    :goto_6d
    return v1

    .line 245
    :cond_6e
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 246
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    goto :goto_89

    .line 247
    :cond_83
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8a

    :goto_89
    return v1

    .line 250
    :cond_8a
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_9f

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a6

    goto :goto_a5

    .line 252
    :cond_9f
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_a6

    :goto_a5
    return v1

    .line 255
    :cond_a6
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_b1

    return v1

    .line 258
    :cond_b1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_bc

    return v1

    .line 261
    :cond_bc
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingRight()I

    move-result v3

    if-eq v2, v3, :cond_c7

    return v1

    .line 264
    :cond_c7
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_d2

    return v1

    .line 267
    :cond_d2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeightRatio()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeightRatio()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_e1

    return v1

    .line 270
    :cond_e1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getVisibility()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getVisibility()I

    move-result v3

    if-eq v2, v3, :cond_ec

    return v1

    .line 273
    :cond_ec
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidthRatio()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidthRatio()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_fb

    return v1

    .line 276
    :cond_fb
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->shouldAnimateIn()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->shouldAnimateIn()Z

    move-result v2

    if-eq p1, v2, :cond_106

    return v1

    :cond_106
    return v0

    :cond_107
    :goto_107
    return v1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 94
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->height:I

    return v0
.end method

.method public getHeightRatio()F
    .registers 2

    .line 178
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->heightRatio:F

    return v0
.end method

.method public getImageLoader()Lcom/ubercab/ui/collection/a;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageLoader:Lcom/ubercab/ui/collection/a;

    return-object v0
.end method

.method public getImageResource()I
    .registers 2

    .line 113
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageResource:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getPaddingBottom()I
    .registers 2

    .line 169
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .registers 2

    .line 142
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .registers 2

    .line 160
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .registers 2

    .line 151
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingTop:I

    return v0
.end method

.method public getVisibility()I
    .registers 2

    .line 188
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->visibility:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 85
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->width:I

    return v0
.end method

.method public getWidthRatio()F
    .registers 2

    .line 197
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->widthRatio:F

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 287
    iget v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->width:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 289
    iget v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->height:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 291
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 293
    iget v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageResource:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 295
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageLoader:Lcom/ubercab/ui/collection/a;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_2a

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 297
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_37
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 299
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_43
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 301
    iget v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingLeft:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 303
    iget v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingTop:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 305
    iget v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingRight:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 307
    iget v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingBottom:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 309
    iget v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->heightRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 311
    iget v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->visibility:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 313
    iget v2, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->widthRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 315
    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->shouldAnimateIn:Z

    if-eqz v1, :cond_78

    const/16 v1, 0x4cf

    goto :goto_7a

    :cond_78
    const/16 v1, 0x4d5

    :goto_7a
    xor-int/2addr v0, v1

    return v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setHeight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 98
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->height:I

    return-object p0
.end method

.method public setHeightAsWidthRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setWidthRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object p1

    return-object p1
.end method

.method setHeightRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 182
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->heightRatio:F

    return-object p0
.end method

.method setImageLoader(Lcom/ubercab/ui/collection/a;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageLoader:Lcom/ubercab/ui/collection/a;

    return-object p0
.end method

.method public setImageResource(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 117
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageResource:I

    return-object p0
.end method

.method setImageUrl(Ljava/lang/String;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/ubercab/ui/collection/a;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 3

    .line 75
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setImageLoader(Lcom/ubercab/ui/collection/a;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setImageUrl(Ljava/lang/String;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setPaddingBottom(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 173
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingBottom:I

    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 146
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingLeft:I

    return-object p0
.end method

.method public setPaddingRight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 164
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingRight:I

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 155
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingTop:I

    return-object p0
.end method

.method public setShouldAnimateIn(Z)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 210
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->shouldAnimateIn:Z

    return-object p0
.end method

.method public setSize(II)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 3

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setWidth(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 48
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setHeight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 192
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->visibility:I

    return-object p0
.end method

.method public setWidth(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 89
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->width:I

    return-object p0
.end method

.method public setWidthAsHeightRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 66
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setHeightRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object p1

    return-object p1
.end method

.method setWidthRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .registers 2

    .line 201
    iput p1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->widthRatio:F

    return-object p0
.end method

.method public shouldAnimateIn()Z
    .registers 2

    .line 206
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->shouldAnimateIn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImagePartViewModel{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageLoader:Lcom/ubercab/ui/collection/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->heightRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widthRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->widthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimateIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->shouldAnimateIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
