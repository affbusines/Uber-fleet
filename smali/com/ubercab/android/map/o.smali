.class final Lcom/ubercab/android/map/o;
.super Lcom/ubercab/android/map/PointOfInterestOverride;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/FeatureVisibility;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/CategorySelection;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/map/FeatureVisibility;",
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/CategorySelection;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/ubercab/android/map/PointOfInterestOverride;-><init>()V

    if-eqz p1, :cond_16

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/map/o;->a:Lcom/ubercab/android/map/FeatureVisibility;

    if-eqz p2, :cond_e

    .line 25
    iput-object p2, p0, Lcom/ubercab/android/map/o;->b:Ljava/util/Set;

    .line 26
    iput-boolean p3, p0, Lcom/ubercab/android/map/o;->c:Z

    return-void

    .line 23
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null categorySelections"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null visibility"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public categorySelections()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/CategorySelection;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubercab/android/map/o;->b:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/PointOfInterestOverride;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 59
    check-cast p1, Lcom/ubercab/android/map/PointOfInterestOverride;

    .line 60
    iget-object v1, p0, Lcom/ubercab/android/map/o;->a:Lcom/ubercab/android/map/FeatureVisibility;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PointOfInterestOverride;->visibility()Lcom/ubercab/android/map/FeatureVisibility;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/map/FeatureVisibility;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/ubercab/android/map/o;->b:Ljava/util/Set;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/android/map/PointOfInterestOverride;->categorySelections()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, p0, Lcom/ubercab/android/map/o;->c:Z

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/android/map/PointOfInterestOverride;->isImportantOnly()Z

    move-result p1

    if-ne v1, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/map/o;->a:Lcom/ubercab/android/map/FeatureVisibility;

    invoke-virtual {v0}, Lcom/ubercab/android/map/FeatureVisibility;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 73
    iget-object v2, p0, Lcom/ubercab/android/map/o;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-boolean v1, p0, Lcom/ubercab/android/map/o;->c:Z

    if-eqz v1, :cond_1c

    const/16 v1, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x4d5

    :goto_1e
    xor-int/2addr v0, v1

    return v0
.end method

.method public isImportantOnly()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lcom/ubercab/android/map/o;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointOfInterestOverride{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/o;->a:Lcom/ubercab/android/map/FeatureVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categorySelections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/o;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImportantOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visibility()Lcom/ubercab/android/map/FeatureVisibility;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/android/map/o;->a:Lcom/ubercab/android/map/FeatureVisibility;

    return-object v0
.end method
