.class final Lcom/ubercab/cameraview/model/AutoValue_PictureData;
.super Lcom/ubercab/cameraview/model/PictureData;
.source "SourceFile"


# instance fields
.field private final data:Layj/i;


# direct methods
.method constructor <init>(Layj/i;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Lcom/ubercab/cameraview/model/PictureData;-><init>()V

    if-eqz p1, :cond_8

    .line 16
    iput-object p1, p0, Lcom/ubercab/cameraview/model/AutoValue_PictureData;->data:Layj/i;

    return-void

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/ubercab/cameraview/model/PictureData;

    if-eqz v0, :cond_15

    .line 37
    check-cast p1, Lcom/ubercab/cameraview/model/PictureData;

    .line 38
    iget-object v0, p0, Lcom/ubercab/cameraview/model/AutoValue_PictureData;->data:Layj/i;

    invoke-virtual {p1}, Lcom/ubercab/cameraview/model/PictureData;->getData()Layj/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Layj/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public getData()Layj/i;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/cameraview/model/AutoValue_PictureData;->data:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/ubercab/cameraview/model/AutoValue_PictureData;->data:Layj/i;

    invoke-virtual {v0}, Layj/i;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureData{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/cameraview/model/AutoValue_PictureData;->data:Layj/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
