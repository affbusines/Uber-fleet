.class final Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;
.super Lcom/ubercab/bugreporter/model/ReportGenerationData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData$Builder;
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Lcom/ubercab/bugreporter/model/ViewDetail;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ReportGenerationData;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/ubercab/bugreporter/model/ViewDetail;Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;-><init>(Landroid/graphics/Bitmap;Lcom/ubercab/bugreporter/model/ViewDetail;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/ReportGenerationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 44
    check-cast p1, Lcom/ubercab/bugreporter/model/ReportGenerationData;

    .line 45
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportGenerationData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportGenerationData;->getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportGenerationData{bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
