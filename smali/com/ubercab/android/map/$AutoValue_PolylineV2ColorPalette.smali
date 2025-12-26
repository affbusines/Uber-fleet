.class abstract Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;
.super Lcom/ubercab/android/map/PolylineV2ColorPalette;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/ubercab/android/map/PolylineV2ColorPalette;-><init>()V

    if-eqz p1, :cond_a

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->a:Ljava/util/List;

    .line 22
    iput p2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->b:I

    return-void

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fillColors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 51
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/PolylineV2ColorPalette;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 52
    check-cast p1, Lcom/ubercab/android/map/PolylineV2ColorPalette;

    .line 53
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2ColorPalette;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->b:I

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2ColorPalette;->b()I

    move-result p1

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 65
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolylineV2ColorPalette{fillColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
