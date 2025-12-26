.class Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;
.super Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private analyticsId:Ljava/lang/String;

.field private bitmapWithSelection:Landroid/graphics/Bitmap;

.field private bound:Lcom/ubercab/bugreporter/model/Rect;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/SelectedViewInfo;
    .registers 5

    .line 107
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;->bound:Lcom/ubercab/bugreporter/model/Rect;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 113
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_SelectedViewInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;->bound:Lcom/ubercab/bugreporter/model/Rect;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;->analyticsId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;->bitmapWithSelection:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/bugreporter/model/AutoValue_SelectedViewInfo;-><init>(Lcom/ubercab/bugreporter/model/Rect;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 111
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAnalyticsId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;->analyticsId:Ljava/lang/String;

    return-object p0
.end method

.method public setBitmapWithSelection(Landroid/graphics/Bitmap;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
    .registers 2

    .line 101
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;->bitmapWithSelection:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBound(Lcom/ubercab/bugreporter/model/Rect;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 91
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;->bound:Lcom/ubercab/bugreporter/model/Rect;

    return-object p0

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bound"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
