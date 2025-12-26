.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;
.super Lcom/ubercab/bugreporter/model/SelectedViewInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;
    }
.end annotation


# instance fields
.field private final analyticsId:Ljava/lang/String;

.field private final bitmapWithSelection:Landroid/graphics/Bitmap;

.field private final bound:Lcom/ubercab/bugreporter/model/Rect;


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/Rect;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;-><init>()V

    if-eqz p1, :cond_c

    .line 23
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bound:Lcom/ubercab/bugreporter/model/Rect;

    .line 24
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->analyticsId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bitmapWithSelection:Landroid/graphics/Bitmap;

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bound"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 59
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 60
    check-cast p1, Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    .line 61
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bound:Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->analyticsId:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getAnalyticsId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getAnalyticsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bitmapWithSelection:Landroid/graphics/Bitmap;

    if-nez v1, :cond_37

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getBitmapWithSelection()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getBitmapWithSelection()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmapWithSelection()Landroid/graphics/Bitmap;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bitmapWithSelection:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBound()Lcom/ubercab/bugreporter/model/Rect;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bound:Lcom/ubercab/bugreporter/model/Rect;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bound:Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->analyticsId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bitmapWithSelection:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedViewInfo{bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bound:Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapWithSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;->bitmapWithSelection:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
