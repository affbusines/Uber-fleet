.class public Lcom/ubercab/ui/collection/model/TextViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/collection/model/TextViewModel$LinkifyMask;
    }
.end annotation


# instance fields
.field private backgroundDrawable:I

.field private clickListener:Landroid/view/View$OnClickListener;

.field private defaultSelectBackground:Z

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private gravity:I

.field private includeFontPadding:Z

.field private lineSpacingMultiplier:F

.field private linkify:I

.field private maxLines:I

.field private minimumHeight:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private text:Ljava/lang/CharSequence;

.field private textAppearance:I

.field private textColor:I


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/collection/model/TextViewModel;->create(Ljava/lang/CharSequence;II)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/CharSequence;II)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 4

    .line 53
    new-instance v0, Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/TextViewModel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/TextViewModel;->setGravity(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_108

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_108

    .line 239
    :cond_13
    check-cast p1, Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getBackgroundDrawable()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getBackgroundDrawable()I

    move-result v3

    if-eq v2, v3, :cond_20

    return v1

    .line 244
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_3b

    .line 246
    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_3c

    :goto_3b
    return v1

    .line 249
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getDefaultSelectBackground()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getDefaultSelectBackground()Z

    move-result v3

    if-eq v2, v3, :cond_47

    return v1

    .line 252
    :cond_47
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 253
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_62

    .line 254
    :cond_5c
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    if-eqz v2, :cond_63

    :goto_62
    return v1

    .line 257
    :cond_63
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getGravity()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getGravity()I

    move-result v3

    if-eq v2, v3, :cond_6e

    return v1

    .line 260
    :cond_6e
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getIncludeFontPadding()Z

    move-result v3

    if-eq v2, v3, :cond_79

    return v1

    .line 263
    :cond_79
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLineSpacingMultiplier()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_88

    return v1

    .line 266
    :cond_88
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLinkify()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLinkify()I

    move-result v3

    if-eq v2, v3, :cond_93

    return v1

    .line 269
    :cond_93
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMaxLines()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMaxLines()I

    move-result v3

    if-eq v2, v3, :cond_9e

    return v1

    .line 272
    :cond_9e
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMinimumHeight()I

    move-result v3

    if-eq v2, v3, :cond_a9

    return v1

    .line 275
    :cond_a9
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_b4

    return v1

    .line 278
    :cond_b4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_bf

    return v1

    .line 281
    :cond_bf
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingRight()I

    move-result v3

    if-eq v2, v3, :cond_ca

    return v1

    .line 284
    :cond_ca
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_d5

    return v1

    .line 287
    :cond_d5
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_ea

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f1

    goto :goto_f0

    :cond_ea
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_f1

    :goto_f0
    return v1

    .line 290
    :cond_f1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextAppearance()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextAppearance()I

    move-result v3

    if-eq v2, v3, :cond_fc

    return v1

    .line 293
    :cond_fc
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextColor()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextColor()I

    move-result v2

    if-eq p1, v2, :cond_107

    return v1

    :cond_107
    return v0

    :cond_108
    :goto_108
    return v1
.end method

.method public getBackgroundDrawable()I
    .registers 2

    .line 71
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->backgroundDrawable:I

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDefaultSelectBackground()Z
    .registers 2

    .line 90
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->defaultSelectBackground:Z

    return v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getGravity()I
    .registers 2

    .line 109
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->gravity:I

    return v0
.end method

.method public getIncludeFontPadding()Z
    .registers 2

    .line 118
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->includeFontPadding:Z

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .registers 2

    .line 127
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->lineSpacingMultiplier:F

    return v0
.end method

.method public getLinkify()I
    .registers 2

    .line 137
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->linkify:I

    return v0
.end method

.method public getMaxLines()I
    .registers 2

    .line 146
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->maxLines:I

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 155
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->minimumHeight:I

    return v0
.end method

.method public getPaddingBottom()I
    .registers 2

    .line 191
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .registers 2

    .line 164
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .registers 2

    .line 182
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .registers 2

    .line 173
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingTop:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAppearance()I
    .registers 2

    .line 211
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->textAppearance:I

    return v0
.end method

.method public getTextColor()I
    .registers 2

    .line 221
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->textColor:I

    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 304
    iget v0, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->backgroundDrawable:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 306
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 308
    iget-boolean v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->defaultSelectBackground:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_21

    const/16 v2, 0x4cf

    goto :goto_23

    :cond_21
    const/16 v2, 0x4d5

    :goto_23
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 310
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 312
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->gravity:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 314
    iget-boolean v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->includeFontPadding:Z

    if-eqz v2, :cond_3d

    goto :goto_3f

    :cond_3d
    const/16 v4, 0x4d5

    :goto_3f
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 316
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->lineSpacingMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 318
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->linkify:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 320
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->maxLines:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 322
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->minimumHeight:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 324
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingLeft:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 326
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingTop:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 328
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingRight:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 330
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingBottom:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 332
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_73

    goto :goto_77

    :cond_73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_77
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 334
    iget v2, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->textAppearance:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 336
    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->textColor:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 75
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->backgroundDrawable:I

    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 94
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->defaultSelectBackground:Z

    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 104
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public setGravity(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 113
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->gravity:I

    return-object p0
.end method

.method public setIncludeFontPadding(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 122
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->includeFontPadding:Z

    return-object p0
.end method

.method public setLineSpacingMultiplier(F)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 131
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->lineSpacingMultiplier:F

    return-object p0
.end method

.method public setLinkify(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 141
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->linkify:I

    return-object p0
.end method

.method public setMaxLines(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 150
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->maxLines:I

    return-object p0
.end method

.method public setMinimumHeight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 159
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->minimumHeight:I

    return-object p0
.end method

.method public setPadding(IIII)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 5

    .line 63
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingLeft(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 64
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingRight(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 65
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 66
    invoke-virtual {p0, p4}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingBottom(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setPaddingBottom(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 195
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingBottom:I

    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 168
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingLeft:I

    return-object p0
.end method

.method public setPaddingRight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 186
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingRight:I

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 177
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingTop:I

    return-object p0
.end method

.method setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 205
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 3

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/collection/model/TextViewModel;->setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p1

    return-object p1
.end method

.method setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 215
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->textAppearance:I

    return-object p0
.end method

.method public setTextColor(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 225
    iput p1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->textColor:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewModel{backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->backgroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSelectBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->defaultSelectBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ellipsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->gravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->includeFontPadding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineSpacingMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linkify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->linkify:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->minimumHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->textAppearance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/TextViewModel;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
