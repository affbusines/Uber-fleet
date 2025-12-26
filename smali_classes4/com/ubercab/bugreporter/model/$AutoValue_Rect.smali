.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_Rect;
.super Lcom/ubercab/bugreporter/model/Rect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;
    }
.end annotation


# instance fields
.field private final bottom:Ljava/lang/Integer;

.field private final left:Ljava/lang/Integer;

.field private final right:Ljava/lang/Integer;

.field private final top:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/Rect;-><init>()V

    if-eqz p1, :cond_2c

    .line 24
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->top:Ljava/lang/Integer;

    if-eqz p2, :cond_24

    .line 28
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->bottom:Ljava/lang/Integer;

    if-eqz p3, :cond_1c

    .line 32
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->left:Ljava/lang/Integer;

    if-eqz p4, :cond_14

    .line 36
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->right:Ljava/lang/Integer;

    return-void

    .line 34
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null right"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null left"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bottom"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null top"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 75
    check-cast p1, Lcom/ubercab/bugreporter/model/Rect;

    .line 76
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->top:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getTop()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->bottom:Ljava/lang/Integer;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getBottom()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->left:Ljava/lang/Integer;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getLeft()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->right:Ljava/lang/Integer;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getRight()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public getBottom()Ljava/lang/Integer;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->bottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLeft()Ljava/lang/Integer;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->left:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRight()Ljava/lang/Integer;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->right:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTop()Ljava/lang/Integer;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->top:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->top:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->bottom:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->left:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->right:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rect{top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->top:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->bottom:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->left:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect;->right:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
