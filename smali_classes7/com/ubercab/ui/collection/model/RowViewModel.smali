.class public Lcom/ubercab/ui/collection/model/RowViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:I

.field private clickListener:Landroid/view/View$OnClickListener;

.field private defaultSelectBackground:Z

.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private layoutParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laul/a;",
            ">;"
        }
    .end annotation
.end field

.field private minimumHeight:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private viewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 1

    .line 27
    new-instance v0, Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 31
    new-instance v0, Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;-><init>()V

    invoke-virtual {v0, p0, p0, p0, p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

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

    if-eqz p1, :cond_d3

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_d3

    .line 203
    :cond_13
    check-cast p1, Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getBackgroundDrawable()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getBackgroundDrawable()I

    move-result v3

    if-eq v2, v3, :cond_20

    return v1

    .line 208
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDefaultSelectBackground()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDefaultSelectBackground()Z

    move-result v3

    if-eq v2, v3, :cond_2b

    return v1

    .line 211
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_46

    .line 213
    :cond_40
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_47

    :goto_46
    return v1

    .line 216
    :cond_47
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_62

    .line 218
    :cond_5c
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_63

    :goto_62
    return v1

    .line 221
    :cond_63
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_7e

    .line 223
    :cond_78
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_7f

    :goto_7e
    return v1

    .line 226
    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    goto :goto_9a

    .line 228
    :cond_94
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_9b

    :goto_9a
    return v1

    .line 231
    :cond_9b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_a6

    return v1

    .line 234
    :cond_a6
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_b1

    return v1

    .line 237
    :cond_b1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingRight()I

    move-result v3

    if-eq v2, v3, :cond_bc

    return v1

    .line 240
    :cond_bc
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_c7

    return v1

    .line 243
    :cond_c7
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getMinimumHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getMinimumHeight()I

    move-result v2

    if-eq p1, v2, :cond_d2

    return v1

    :cond_d2
    return v0

    :cond_d3
    :goto_d3
    return v1
.end method

.method public getBackgroundDrawable()I
    .registers 2

    .line 95
    iget v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->backgroundDrawable:I

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDefaultSelectBackground()Z
    .registers 2

    .line 104
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->defaultSelectBackground:Z

    return v0
.end method

.method public getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public getLayoutParams()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laul/a;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->layoutParams:Ljava/util/List;

    return-object v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 185
    iget v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->minimumHeight:I

    return v0
.end method

.method public getNumberOfItems()I
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_10
    return v0
.end method

.method public getPaddingBottom()I
    .registers 2

    .line 176
    iget v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .registers 2

    .line 149
    iget v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .registers 2

    .line 167
    iget v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .registers 2

    .line 158
    iget v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingTop:I

    return v0
.end method

.method public getParamAtPosition(I)Laul/a;
    .registers 3

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laul/a;

    return-object p1
.end method

.method public getViewModelAtPosition(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .registers 3

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object p1
.end method

.method public getViewModels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->viewModels:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 254
    iget v0, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->backgroundDrawable:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 256
    iget-boolean v2, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->defaultSelectBackground:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x4cf

    goto :goto_11

    :cond_f
    const/16 v2, 0x4d5

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 258
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->viewModels:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 260
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->layoutParams:Ljava/util/List;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_2c

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 262
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    goto :goto_39

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_39
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 264
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_41

    goto :goto_45

    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_45
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 266
    iget v2, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingLeft:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 268
    iget v2, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingTop:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 270
    iget v2, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingRight:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 272
    iget v2, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingBottom:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 274
    iget v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->minimumHeight:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 99
    iput p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->backgroundDrawable:I

    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 108
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->defaultSelectBackground:Z

    return-object p0
.end method

.method public setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object p0
.end method

.method public setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laul/a;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->layoutParams:Ljava/util/List;

    return-object p0
.end method

.method public setMinimumHeight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 189
    iput p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->minimumHeight:I

    return-object p0
.end method

.method public setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 5

    .line 49
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingLeft(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 50
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingTop(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 51
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingRight(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 52
    invoke-virtual {p0, p4}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingBottom(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setPaddingBottom(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 180
    iput p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingBottom:I

    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 153
    iput p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingLeft:I

    return-object p0
.end method

.method public setPaddingRight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 171
    iput p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingRight:I

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2

    .line 162
    iput p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingTop:I

    return-object p0
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 3

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 57
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 8

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    new-array p3, v0, [Laul/a;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 66
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p3, 0x2

    aput-object p5, v1, p3

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    new-array p5, v0, [Laul/a;

    aput-object p2, p5, v2

    aput-object p4, p5, p1

    aput-object p6, p5, p3

    .line 77
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;Lcom/ubercab/ui/collection/model/ViewModel;Laul/a;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 12

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p3, 0x2

    aput-object p5, v1, p3

    const/4 p5, 0x3

    aput-object p7, v1, p5

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    new-array p7, v0, [Laul/a;

    aput-object p2, p7, v2

    aput-object p4, p7, p1

    aput-object p6, p7, p3

    aput-object p8, p7, p5

    .line 90
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->viewModels:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowViewModel{backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->backgroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSelectBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->defaultSelectBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->viewModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->layoutParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/RowViewModel;->minimumHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
